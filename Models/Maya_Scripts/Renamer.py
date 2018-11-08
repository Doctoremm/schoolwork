import maya.cmds as cmds


def Rename (input):
   
    nam = input 
    #= `GetTextFieldButtonGrpString (input)` 
    new = nam.split ("#")
    #split the input
        
    object = new[0]
    type = new[1]
    
    selected = cmds.ls(selection=True)
    #lists selected objects
    num = 0
    #counter

    hash = len(nam) - (len(object) + len(type))
    # number of ##

    for obj in selected:
        
        pad = ""
        num +=1
        
        i=1
        while i<=num:
            
            digits = 1
            digits+=1
            #finding number of digits in selection

            i*=10

        dif = hash - digits
        #difference

        i=0
        while i < dif:
            

            pad += "0"
            #add padding
            i+=1

        
        pad += str(num)
        #add padding to number


        renamer = object + pad + type
        #put back together      
        cmds.rename (obj, renamer)
        #renames object

Rename("L_Arm_#_Jnt")