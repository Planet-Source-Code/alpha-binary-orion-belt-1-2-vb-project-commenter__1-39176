Attribute VB_Name = "modGlobal"

'   ============================================================
'    ----------------------------------------------------------
'     Application Name: Orion Belt
'     Developer/Programmer: Alpha Binary
'    ----------------------------------------------------------
'     Module Name: modGlobal
'     Module File: modGlobal.bas
'     Module Type: Form
'     Module Description:
'    ----------------------------------------------------------
'     © Copyright 2002
'    ----------------------------------------------------------
'   ============================================================

Option Explicit

'Global Declarations
Public Declare Function CopyFile Lib "kernel32" Alias "CopyFileA" (ByVal lpExistingsFileName As String, ByVal lpNewsFileName As String, ByVal bFailIfExists As Long) As Long

Enum ModuleType
    MProject = 0
    MForm = 1
    MModule = 2
    MClass = 3
    MUserControl = 4
    MPropPage = 5
End Enum

Type ModuleProperties
    sModName As String
    sFileName As String
    mModType As ModuleType
End Type

Public sTargetProject As String

'Fully commented by Orion Belt®
'©opyright 2001-2002 by Alph@_Binary - All Right Reserved
