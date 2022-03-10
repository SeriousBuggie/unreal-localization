﻿[Public]
Object=(Name=XOpenGLDrv.XOpenGLRenderDevice,Class=Class,MetaClass=Engine.RenderDevice,Autodetect=opengl32.dll)
; EN: Preferences=(Caption="XOpenGL Support",Parent="Rendering",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
Preferences=(Caption="Prise en charge de XOpenGL",Parent="Le rendu",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Options")
; EN: Preferences=(Caption="Debug Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
Preferences=(Caption="Options de débogage",Parent="Prise en charge de XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="DebugOptions")
; EN: Preferences=(Caption="Render Options",Parent="XOpenGL Support",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Client")
Preferences=(Caption="Options de rendu",Parent="Prise en charge de XOpenGL",Class=XOpenGLDrv.XOpenGLRenderDevice,Immediate=True, Category="Client")

[Errors]
; EN: NoFindGL="Can't find OpenGL driver %ls"
NoFindGL="Impossible de trouver le pilote OpenGL %ls"
; EN: MissingFunc="Missing OpenGL function %ls (%i)"
MissingFunc="Fonction OpenGL manquante %ls (%i)"
; EN: ResFailed="Failed to set resolution"
ResFailed="Échec de la définition de la résolution"

[XOpenGLRenderDevice]
; EN: ClassCaption="XOpenGL Support"
ClassCaption="Prise en charge de XOpenGL"
; EN: AskInstalled="Do you have a graphics card supporting at least OpenGL version 3.3 or greater installed?"
AskInstalled="Avez-vous une carte graphique prenant en charge au moins OpenGL version 3.3 ou supérieure installée?"
; EN: AskUse="Do you want Unreal to use your OpenGL accelerator?"
AskUse="Voulez-vous qu'Unreal utilise votre accélérateur OpenGL?"