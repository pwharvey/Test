﻿<%@ Application Language="VB" %>

<script runat="server">
Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
    '*********************************************************************************************
    'You may get a compilation error message if you change the namespace of the project.
    'This file will not be re-generated. Namespace "Timbersmart" must be changed manually.
    '*********************************************************************************************
    'Fires on application startup
    Timbersmart.Services.ApplicationServices.Start()
End Sub

Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
    'Fires on application shutdown
    Timbersmart.Services.ApplicationServices.Stop()
End Sub

Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
    'Fires when an unhandled error occurs
    Timbersmart.Services.ApplicationServices.Error()
End Sub

Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
    'Fires when a new session is started
    Timbersmart.Services.ApplicationServices.SessionStart()
End Sub

Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
    'Fires when a session ends.
    'Note: The Session_End event is raised only when the sessionstate mode
    'is set to InProc in the Web.config file. If session mode is set to StateServer
    'or SQLServer, the event is not raised.
    Timbersmart.Services.ApplicationServices.SessionStop()
End Sub
</script>