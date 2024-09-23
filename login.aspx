<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Innoventures.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />  
    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet"/>
<style>
    .card{
        margin-left:100px;
        margin-top:100px;
        border-radius:25px;
    }
    body.background-image {
    background-image: url('../assets/images/new.jpg');
    background-size: cover; /* Makes sure the image covers the entire viewport */
    background-position: center; /* Centers the image */
    background-repeat: no-repeat; /* Ensures the image does not repeat */
    background-attachment: fixed; /* Keeps the image fixed during scroll (optional) */
    margin: 0; /* Removes default margin */
    padding: 0; /* Removes default padding */
    height: 100vh; /* Ensures the body takes the full viewport height */
    width: 100vw; /* Ensures the body takes the full viewport width */
}

</style>
</head>
<body style ="background-image:url(../assets/images/new.jpg);background-size:cover;background-position: center;background-repeat: no-repeat; background-attachment: fixed;  " >
    <form id="form1" runat="server">
               <div class="card" style="width:390px;height:490px;border-radius:25px;">
           <div class="card-header"  style="font-family:center;color:black;font-size:500px;font-style:italic; background-image:url(../assets/images/sky-blue-background-fwtlyeprt45chgii.jpg);">
               <h1 style="text-align:center;margin-top:10px"><b>SAVE MONEY!!</b> </h1>

           </div>
          
           <div class="card-body" style="background-color:lightcyan">
              
                  
                   <div class="form-row">   
                       <asp:Label ID="Label1" runat="server" Style="color:black">User Name:<span style="color:red;font-weight:bold">*</span></asp:Label>
                       <asp:TextBox runat="server"  id="tb_uname" cssclass="form control formcontrol-sm " Style="Width:100%;border:none;background:transparent;border-bottom:1px solid black;margin-bottom:20px;color:black" ValidationGroup="vg1"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="rf1" runat="server" ControlToValidate="tb_uname"  ErrorMessage ="User Name must be required" ForeColor="Red" ValidationGroup="vg1"></asp:RequiredFieldValidator>
                   </div> 
                    <div class="form-row">
                       <asp:Label ID="Label2" runat="server"  Style="color:black">Password:<span style="color:red;font-weight:bold">*</span></asp:Label>
                      
                       <asp:TextBox runat="server" TextMode="Password" id="tb_password" cssclass="form control form control-sm" Style="Width:100%;border:none;background:transparent;border-bottom:1px solid black;margin-bottom:20px;color:black" ValidationGroup="vg1" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rf2" runat="server" ControlToValidate="tb_password"  ErrorMessage="Password must be required" ForeColor="red" ValidationGroup="vg1"></asp:RequiredFieldValidator>
                    </div>
                           <div class="from-row  text-center mb-7" >
                            <a href="#">Forgot password?</a> 

                           </div>
                <div class="row m-4">
                      <asp:Button ID="btn_signin" runat="server" Text="Sign in" value="button" cssclass="btn btn-sm rounded-pill text-center:center w-100 " ValidationGroup="vg1" Style="background-color:deepskyblue;color:black"></asp:Button>
                      </div>
                           <div class="row m-2 text-center">
                           <p>If not registered, Click the following link.</p>
                               </div>
                     
                           <div class="row">
                               <div class="col col-sm-4 col-lg-4 col-md-4"></div>
                           <div class="col col-sm-4 col-lg-4 col-md-4">
                              <asp:Button ID="btn_new" runat="server" Text="New Register" cssclass="btn btn-sm rounded-pill w-100"  Style="background-color:deepskyblue;color:black;"/>
                             </div>
                                <div class="col col-sm-4 col-lg-4 col-md-4"></div>
                  </div>
                   

     
         
           </div>
      
      
      </div> 
                   
             
 

   
   







        
        
        <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.bundle.js"></script>
        <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.min.js"></script>
        <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.js"></script>







    </form>
</body>
</html>
