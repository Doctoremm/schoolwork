import maya.cmds as cmds

class LocatorTool():
    '''select objects, then choose which option you want for the locators, and hit the button'''
    
    def __init__(self):
        self.mWin = "LocToolWindow"
    
    def create (self):
        self.delete
        
        self.mWin = cmds.window(self.mWin, title = 'Create Locator')
        self.mCol = cmds.columnLayout(parent = self.mWin, adjustableColumn = True)
        self.dropCtrl = cmds.optionMenu(parent = self.mCol, label = 'Type')
        cmds.menuItem(parent = self.dropCtrl, label = 'Bounding Box')
        cmds.menuItem(parent = self.dropCtrl, label = 'Pivot Point')
        cmds.button(parent = self.mCol, label = 'Create Locator', 
                    c = lambda x: self.CreateLoc(cmds.optionMenu(self.dropCtrl, q = True, select = True)))
        
        cmds.showWindow(self.mWin)
        
    
    def delete(self):
        if cmds.window(self.mWin, exists = True):
            cmds.deleteUI(self.mWin)

    def CreateLoc (self, option) :
        sels = cmds.ls (sl=True)
    
        if option is 1:
            dups = cmds.duplicate (sels, rr=True)
            dups = cmds.polyUnite (dups, ch=True, mergeUVSets=True, centerPivot=True)[0]
            bbox = cmds.xform (dups, boundingBox=True, q=True)
            bboxPivot = [(bbox[0]+bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]
    
            cmds.delete(dups, ch=True)
            cmds.delete (dups)
    
            loc = cmds.spaceLocator()[0]
            cmds.xform (loc, translation = bboxPivot, ws=True)
            #creates locator in middle of everything
    
    
        elif option is 2:
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, ws=True)
                loc = cmds.spaceLocator()[0]
                cmds.xform (loc, translation = pivot, ws=True)
                #creates locator at each selected pivot point
    


locTool = LocatorTool()

locTool.create()