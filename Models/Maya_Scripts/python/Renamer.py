import maya.cmds as cmds

class RenameTool():
    '''type in new name in format of name_hashtags_suffix, and hit enter on the numpad
    The number of hashtags will determine the number padding'''
    def __init__(self):
        self.mWin = 'RenameWin'
    
    def create (self):
        self.delete
        
        self.mWin = cmds.window(self.mWin, title = 'Rename')
        self.mCol = cmds.columnLayout(parent = self.mWin, adjustableColumn = True)
        self.nameField = cmds.textField(placeholderText='Enter new name', 
                                        enterCommand = lambda x: self.Rename(cmds.textField(self.nameField, q = True, text = True), 1))
                                        #lambda x: needed to make command work.  Then calls script below, and queries needed field.

        cmds.showWindow(self.mWin)
        
    
    def delete(self):
        if cmds.window(self.mWin, exists = True):
            cmds.deleteUI(self.mWin)
    
    
    def Rename (self, input, counter):
       
        nam = input 
        #= `GetTextFieldButtonGrpString (input)` 
        new = nam.split ("#")
        #split the input
        new = filter (None, new)
            
        object = new[0]
        type = new[1]
        selected = cmds.ls(selection=True)
        #lists selected objects
    
        hash = len(nam) - (len(object) + len(type))
        # number of ##
    
        for obj in selected:
            
            pad = ""
            i=1
            #while i<=str(counter):
                
                #digits = 1
                #digits+=1
                #finding number of digits in selection
    
               # i*=10
    
            dif = hash - len(str(counter))
            #difference
    
            i=0
            while i < dif:
    
                pad += "0"
                #add padding
                i+=1
    
            
            pad += str(counter)
            #add padding to number
    
    
            renamer = object + pad + type
            #put back together      
            cmds.rename (obj, renamer)
            #renames object
            counter+=1

renamerTool = RenameTool()
renamerTool.create()