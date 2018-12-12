import maya.cmds as cmds
import random

class RandPlaceDupTool():
    '''type in how many duplicates you want, the min and max xyz ranges for the dups to be in and press the button to 
    generate duplicates randomly in that range'''
    
    def __init__(self):
        self.mWin = 'RandWin'
    
    def create (self):
        self.delete
        
        self.mWin = cmds.window(self.mWin, title = 'Random Placement')
        self.mCol = cmds.columnLayout(parent = self.mWin, adjustableColumn = True)
        
        self.dupRow = cmds.rowLayout(parent = self.mCol, numberOfColumns = 2, adjustableColumn = True)
        cmds.textField(parent = self.dupRow, editable = False, placeholderText = 'Number of Duplicates')
        self.dupValue = cmds.intField(parent = self.dupRow, minValue = 1, value = 1)
        
        self.minTextRow = cmds.rowLayout(parent = self.mCol, numberOfColumns = 3, adjustableColumn = True)
        cmds.textField(parent = self.minTextRow, editable = False, placeholderText = 'xMin')
        cmds.textField(parent = self.minTextRow, editable = False, placeholderText = 'yMin')
        cmds.textField(parent = self.minTextRow, editable = False, placeholderText = 'zMin')
        
        self.minRow = cmds.rowLayout(parent = self.mCol, numberOfColumns = 3, adjustableColumn = True)        
        self.xMin = cmds.intField(parent = self.minRow, value = 0)
        self.yMin = cmds.intField(parent = self.minRow, value = 0)
        self.zMin = cmds.intField(parent = self.minRow, value = 0)
        
        self.maxTextRow = cmds.rowLayout(parent = self.mCol, numberOfColumns = 3, adjustableColumn = True)
        cmds.textField(parent = self.maxTextRow, editable = False, placeholderText = 'xMax')
        cmds.textField(parent = self.maxTextRow, editable = False, placeholderText = 'yMax')
        cmds.textField(parent = self.maxTextRow, editable = False, placeholderText = 'zMax')
        
        self.maxRow = cmds.rowLayout(parent = self.mCol, numberOfColumns = 3, adjustableColumn = True)
        self.xMax = cmds.intField(parent = self.maxRow, value = 5)
        self.yMax = cmds.intField(parent = self.maxRow, value = 5)
        self.zMax = cmds.intField(parent = self.maxRow, value = 5)
        
        cmds.button(parent = self.mCol, label = 'Create Duplicates', 
                    c = lambda x: self.RandMove(cmds.intField(self.dupValue, q = True, v = True), cmds.intField(self.xMin, q = True, v = True), 
                    cmds.intField(self.yMin, q = True, v = True), cmds.intField(self.zMin, q = True, v = True), cmds.intField(self.xMax, q = True, v = True),
                    cmds.intField(self.yMax, q = True, v = True), cmds.intField(self.zMax, q = True, v = True)))
        
        cmds.showWindow(self.mWin)
        
    
    def delete(self):
        if cmds.window(self.mWin, exists = True):
            cmds.deleteUI(self.mWin)



    def RandMove(self, dup, xMin, yMin, zMin, xMax, yMax, zMax):
    
        things = cmds.ls(selection=True)
       
        randNum = dup
                            #GetIntFieldGrpValue (dup)
        
        xMinRand = xMin
                            #GetFloatFieldValue (xMinName)
        yMinRand = yMin
                            #GetFloatFieldValue (yMinName)
        zMinRand = zMin
                            #GetFloatFieldValue (zMinName)
    
        xMaxRand = xMax
                            #GetFloatFieldValue (xMaxName)
        yMaxRand = yMax
                            #GetFloatFieldValue (yMaxName)
        zMaxRand = zMax
                            #GetFloatFieldValue (zMaxName)
    
        
        i=0
        while i < randNum:
                  
            object = cmds.duplicate (things, rr=True)
            
            yMove = random.randrange (yMinRand, yMaxRand)
            xMove = random.randrange (xMinRand, xMaxRand)
            zMove = random.randrange (zMinRand, zMaxRand)  
                  
            cmds.move ( xMove, yMove, zMove, object, r=True, ws=True)
                
            i+=1

randTool = RandPlaceDupTool()
randTool.create()