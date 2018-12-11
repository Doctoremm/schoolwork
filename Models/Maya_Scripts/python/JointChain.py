import maya.cmds as cmds

class JntTool():
    
    def __init__(self):
        self.mWin = 'JntWin'
    
    def create (self):
        self.delete
        
        self.mWin = cmds.window(self.mWin, title = 'Joint Chain')
        self.mCol = cmds.columnLayout(parent = self.mWin, adjustableColumn = True)
        cmds.button(parent = self.mCol, label = 'Create Joints', 
                    c = lambda x: self.JointChain())

        cmds.showWindow(self.mWin)
        
    
    def delete(self):
        if cmds.window(self.mWin, exists = True):
            cmds.deleteUI(self.mWin)
    
    
    def JointChain(self):
        
        sels = cmds.ls(selection = True)
        #stores selection
        cmds.select(cl=True)
        #clears selection, but selection is stored in variable sels, that's why below works
        
        for sel in sels:
            cmds.matchTransform(cmds.joint(), sel) 
            

jntTool = JntTool()
jntTool.create()