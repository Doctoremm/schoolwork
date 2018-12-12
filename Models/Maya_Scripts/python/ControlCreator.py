import maya.cmds as cmds

class ControlTool():
    '''select joints you want to create controls for,
     then select the shape you want, and the color, and hit the button to create the controls'''
    
    def __init__(self):
        self.mWin = 'cntrlWin'
    
    def create(self):
        self.delete()
        
        self.mWin = cmds.window(self.mWin, title='Controls')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent = self.mCol, label = 'Shape')
        cmds.menuItem(parent = self.dropCtrl, label = 'Circle')
        cmds.menuItem(parent = self.dropCtrl, label = 'Diamond')
        self.clrIndex = cmds.colorIndexSliderGrp(parent = self.mCol, label = 'Color',
                                                 minValue = 1, maxValue = 32, value = 10)
        cmds.button(parent = self.mCol, label = 'Create Controls', c = lambda x: self.CreateCtrls(cmds.optionMenu(self.dropCtrl, q = True, select = True), cmds.colorIndexSliderGrp(self.clrIndex, q = True, v = True))) 
        
        cmds.showWindow(self.mWin)


    def delete(self):
        if cmds.window(self.mWin, q=True, exists=True):
            cmds.deleteUI(self.mWin)
    
    
    def CtrlShape(self, shape):
       
        if shape == 1:
            #circle
            chosen = cmds.circle()
    
        if shape == 2:
            #diamond
            chosen = cmds.curve(p=[(0, 0, 0.75), (0, 0, 0.75), (0.116, 0, 0.35), (0.224, 0, 0.226), (0.33, 0, 0.105), 
                                (0.757, 0, 0), (0.757, 0, 0), (0.757, 0, 0), (0.384, 0, -0.067), (0.226, 0, -0.215), 
                                (0.0685, 0, -0.36), (0, 0, -0.757), (0, 0, -0.757), (0, 0, -0.757), (-0.075, 0, -0.384),
                                (-0.214, 0, -0.217), (-0.356, 0, -0.0494), (-0.75, 0, 0.0034), (-0.75, 0, 0.0034), 
                                (-0.7505, 0, 0.0034), (-0.368, 0, 0.046), (-0.224, 0, 0.223), (-0.079, 0, 0.4), (0, 0, 0.757),
                                (0, 0, 0.757)], k =[0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8])
        return chosen[0]
    
    
    def CtrlColor(self, ctrl, clr):
        
        ctrl = cmds.ls(sl = True)
        shapes = cmds.listRelatives(ctrl, shapes = True, path = True)
        #find shape node of ctrl
        
        for shape in shapes:
    
            #enable overrides on ctrl
            if cmds.nodeType(shape) == "nurbsCurve":
            
                cmds.setAttr(shape + ".overrideEnabled", 1) 
                cmds.setAttr(shape + ".overrideColor", clr)
                #set color on ctrl to clr
    
            else:
            
                cmds.warning ("selected is not a curve")
                #warning that it has to be a nurbsCurve to change color
    
    
    def Groups(self, ctrl):
        
        nam = ctrl
        prnt = cmds.listRelatives (ctrl, parent = True)
        #find parent of object if any 
        grpName = nam + "_Grp"
        #copy name to grp name + _grp to end
        grp = cmds.group (empty = True, name = grpName)
        #create empty group
        cmds.matchTransform (grp, ctrl)
        #group transform to object xforms
        cmds.parent (ctrl, grp)
        #parent object under group
        
        #if len(prnt) > 0:
            #cmds.parent (grp, prnt[0])
        
        return grpName
    
    
    
    def CreateCtrls(self, shape, clr):
    
        sels = cmds.ls(selection = True)
    
        for sel in sels:
            
            nam = sel
            ctrl = self.CtrlShape(shape)
            #define shape of control
            newName = nam + '_Ctrl'
            ctrlName = cmds.rename(ctrl, newName)
            #rename according to selection 
    
            self.CtrlColor (ctrlName, clr)
            #define color of control
    
            grpTrans = self.Groups(ctrlName)
            #groups control under empty grp
            cmds.matchTransform (grpTrans, sel)
            #match control grp xforms to selection xforms(at origin if no selection)
            
ctrlTool = ControlTool()
ctrlTool.create()