<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits=" 
JM_Basic_App_GitHub.Basic_Webform" %> 
 
<!DOCTYPE html> 
 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
    <title></title> 
</head> 
<body> 
    <form id="form1" runat="server"> 
        <div> 
            <% JM_Basic_App_GitHub.Class1 tp = new JM_Basic_App_GitHub.Class1(); %> 
              
            <%=tp.Name %> 
            <p>Hello VS to Git in GitHub!</p>
        </div> 
    </form> 
</body> 
</html> 
