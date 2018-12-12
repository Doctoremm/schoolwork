import sys
import maya.cmds as cmds

#imports where my scripots are instead of in maya's folder
sys.path.append('C:\Users\jawae\Desktop\Dareah_Schoolwork\schoolwork\Models\Maya_Scripts\python')


class ToolBox():
    
    def __init__(self):
        self.mWin = 'drToolbox'

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='drToolbox')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        cmds.button(parent=self.mCol, label = 'Renamer', command=lambda x: self.renameWin())
        cmds.button(parent=self.mCol, label = 'Locator', command=lambda x: self.locatorWin())
        cmds.button(parent=self.mCol, label = 'Joint Chain', command=lambda x: self.jointWin())
        cmds.button(parent=self.mCol, label = 'Random Placement', command=lambda x: self.randWin())
        cmds.button(parent=self.mCol, label = 'Controls', command = lambda x: self.ctrlWin())

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, q=True, exists=True):
            cmds.deleteUI(self.mWin)
    
    #imports the script        
    def renameWin(self):
        import Renamer
        renameTool = Renamer.RenameTool()
        renameTool.create()
        
    def locatorWin(self):
        import CreateLocators
        locTool = CreateLocators.LocatorTool()
        locTool.create()

    def jointWin(self):
        import JointChain
        jointTool = JointChain.JntTool()
        jointTool.create()

    def randWin(self):
        import RandomDupPlacement
        randTool = RandomDupPlacement.RandPlaceDupTool()
        randTool.create()
        
    def ctrlWin(self):
        import ControlCreator
        ctrlTool = ControlCreator.ControlTool()
        ctrlTool.create()

tools = ToolBox()
tools.create()