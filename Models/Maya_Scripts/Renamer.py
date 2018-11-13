import maya.cmds as cmds


def Rename (input, counter):
   
    nam = input 
    #= `GetTextFieldButtonGrpString (input)` 
    new = nam.split ("#")
    #split the input
    new = filter (None, new)
        
    object = new[0]
    type = new[1]
    print(type)
    selected = cmds.ls(selection=True)
    #lists selected objects

    hash = len(nam) - (len(object) + len(type))
    # number of ##
    print(len(nam))
    print(len(object))
    print (len(type))
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

Rename("L_Arm_###_Jnt",1)