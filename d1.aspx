<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="d1.aspx.vb" Inherits="Innoventures.d1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="/Assets/WEB/css/font-awesome.min.css"/>
       <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />  
    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet"/>

<link rel="stylesheet" href="/Assets/WEB/css/bootstrap.css"/>
<link rel="stylesheet" href="/Assets/WEB/css/font-awesome.min.css"/>
<link rel="stylesheet" href="/Assets/WEB/css/owl.carousel.min.css"/>
<link rel="stylesheet" href="/Assets/WEB/css/owl.theme.default.min.css"/>
<link rel="stylesheet" href="/Assets/WEB/style.css"/>
<link rel="stylesheet" href="/Assets/WEB/responsive.css"/>
  <style>
   .container {
    max-width: 1000px; /* Ensure the container is the same width as the cards */
    margin: 50px auto;
    text-align: center;
}

.cards {
    margin-top:100px;
    display: flex;
    justify-content: space-between;
    gap: 30px; /* Adjust the gap between cards */
}

.card {
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 8px blue;
    flex: 1;
    transition: transform 0.2s, box-shadow 0.2s;
    position: relative; /* Allow absolute positioning of the line */
}

.card:hover {
    transform: translateY(-5px);
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
}

.material-icons {
    font-size: 40px; /* Adjust icon size */
    color: blue; /* Set initial icon color */
    transition: color 0.2s; /* Transition for color change */
}

.material-icons:hover {
    color:darkviolet ; /* Change icon color on hover */
}

h3 {
    margin-top: 10px;
    margin-bottom: 15px;
    color: #333;
    position: relative;
}

h3::after {
    content: '';
    display: block;
    height: 2px; /* Line height */
    background: blue; /* Line color */
    width: 50%; /* Adjust line width as needed */
    margin: 10px auto 0; /* Center the line */
    transition: background 0.2s; /* Transition for line color */
}

.card:hover h3::after {
    background: darkviolet; /* Change line color on card hover */
}

p {
    color: #666;
    font-size: 14px;
    line-height: 1.6;
}

</style>
</head>
<body style ="background-image:url(../assets/images/Screenshot%202024-09-22%20203604.png);background-size:cover;background-position: center;background-repeat: no-repeat; background-attachment: fixed;  ">
    <form id="form1" runat="server">
               <div class="container">
           <h1>What brings you here today ?</h1>
            <div class="cards" style ="width:1000px;height:380px">
                <div class="card">
                    <i class="material-icons">near_me</i>
                    <h3>Expense</h3>
                    <p>
                       Have you made any purchases recently? If so, it’s important to log your expenses! Did you buy anything today? Tracking your spending helps you stay on top of your finances. Have you incurred any costs lately?
                    </p>
                    <div style = "padding-top:10px;color:black">
                   <asp:Button ID="btn_ex" runat="server" Text="Add expense" Cssclass="btn-sm btn-primary rounded-pill"/>
                  </div>
                    </div>
                <div class="card">
                      <i class="material-icons">favorite</i>
                    <h3>Income</h3>
                    <p>
                        Got your salary? Let’s log your income together—it’s a match made in budgeting heaven! Just received a paycheck? Tracking your earnings helps you see the bigger financial picture. Did you get a bonus this month? 
                    </p>
                      <div style = "padding-top:10px;color:black">
 <asp:Button ID="btn_in" runat="server" Text="Add income" Cssclass="btn-sm btn-primary rounded-pill"/>
</div>
                </div>
                <div class="card">
                     <i class="material-icons">dashboard</i>
                    <h3>Dashboard</h3>
                    <p>
                        
                       Have you made any expenses lately? If the answer is yes, then it’s time to log your expenses! Keeping track of what you spend helps you stay aware of your financial habits and ensures you stay within your budget. 
                    </p>
                      <div style = "padding-top:10px;color:black">
 <asp:Button ID="btn_ds" runat="server" Text="View board" Cssclass="btn-sm btn-primary rounded-pill"/>
</div>
                </div>
            </div>
        </div>

        <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.bundle.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.min.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.js"></script>
        <script src="/Assets/WEB/js/jquery-3.1.1.min.js"></script>
<script src="/Assets/WEB/js/animationCounter.js"></script>
<script src="/Assets/WEB/js/bootstrap.min.js"></script>
<script src="/Assets/WEB/js/owl.carousel.min.js"></script>
<script src="/Assets/WEB/js/active.js"></script>


    </form>
</body>
</html>
