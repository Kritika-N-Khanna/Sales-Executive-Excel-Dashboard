Attribute VB_Name = "Module1"
Sub SlicerConnection()
Attribute SlicerConnection.VB_ProcData.VB_Invoke_Func = " \n14"

'Dashboard1

If Sheet1.Range("A1").Value() = True Then


    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.AddPivotTable ( _
        ActiveSheet.PivotTables("PivotTable1"))
        
Else
        
    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.RemovePivotTable ( _
        ActiveSheet.PivotTables("PivotTable1"))
        
End If

'Dashboard2

If Sheet1.Range("D1").Value() = True Then


    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.AddPivotTable ( _
        ActiveSheet.PivotTables("PivotTable2"))
        
Else
        
    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.RemovePivotTable ( _
        ActiveSheet.PivotTables("PivotTable2"))
        
End If

'Dashboard3

If Sheet1.Range("G1").Value() = True Then


    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.AddPivotTable ( _
        ActiveSheet.PivotTables("PivotTable3"))
        
Else
        
    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.RemovePivotTable ( _
        ActiveSheet.PivotTables("PivotTable3"))
        
End If

'Dashboard4


If Sheet1.Range("J1").Value() = True Then


    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.AddPivotTable ( _
        ActiveSheet.PivotTables("PivotTable4"))
        
Else
        
    ActiveWorkbook.SlicerCaches("Slicer_Region").PivotTables.RemovePivotTable ( _
        ActiveSheet.PivotTables("PivotTable4"))
        
End If

        
End Sub
