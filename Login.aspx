<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Design.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/main.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>


    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   
</head>
<body>
    <form id="form1" runat="server">
       <div class="container">
      <div class="container">  
           <div class="row">  
               <div class="col-lg-5 col-md-6 col-sm-8 col-xl-12 " style="margin: auto; float: initial; padding-top: 12%">  
                   <div class="row userInfo">  
  
                       <div class="panel panel-primary ">  
                           <div class="panel-heading">  
                               <h3 class="panel-title" style="text-align: center; font-weight: bold">  
                                   <a class="collapseWill">   Admin Login </a>  
                               </h3>  
                           </div>  
                           <div id="collapse1" class="panel-collapse collapse in">  
                               <div class="panel-body">  
                                   <fieldset>  
                                       <div class="form-group">  
                                           <div class="col-md-"></div>  
                                           <label class="col-md-12 control-label" for="prependedcheckbox">  
                                               UserName 
                                           </label>  
                                           <div class="col-md-12">  
                                               <div class="input-group">  
                                                   <span class="input-group-addon">  
                                                       <i class="fa fa-user"></i>  
                                                   </span>  
                                                   <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Enter User Name" runat="server"></asp:TextBox>  
                                               </div>  
                                               <asp:Label ID="lblErrUserName" CssClass="help-block" runat="server" Text="" ForeColor="White"></asp:Label>  
                                           </div>  
  
                                           <label class="col-md-12 control-label" for="prependedcheckbox">  
                                               Password  
                                           </label>  
                                           <div class="col-md-12">  
                                               <div class="input-group">  
                                                   <span class="input-group-addon">  
                                                       <i class="fa fa-lock"></i>  
                                                   </span>  
                                                   <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Enter Your Password" runat="server" TextMode="Password"></asp:TextBox>  
                                               </div>  
                                               <asp:Label ID="lblErrPassword" CssClass="help-block" runat="server" Text="" ForeColor="White"></asp:Label>  
                                           </div>  
  
                                           <div class="col-md-12">  
                                               <div class="col-lg-6">  
                                                   <asp:CheckBox ID="chbRemember" Visible="false" runat="server" Text="Remember" />  
                                               </div>  
                                               <div class="col-lg-6">  
                                                   <div class="input-group">  
                                                       <asp:Button ID="btnLogin" CssClass="btn btn-primary" Text="Login"  runat="server" Width="100%" OnClick="btnLogin_Click1"  />  
                                                   </div>  
                                               </div>  
                                           </div>  
                                       </div>  
                                   </fieldset>  
  
                               </div>  
                           </div>  
  
                           <div class="panel-heading">  
                               <div class="panel-title" style="text-align: right">  
                                   <a class="collapseWill" href="SellerForgetPassword.aspx" style="font-size: x-small">
                                   </a>  
                               </div>  
                           </div>  
                       </div>  
                   </div>  
               </div>  
           </div>  
       </div>  
</div>    
        
    </form>
</body>
</html>
