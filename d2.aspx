<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="d2.aspx.vb" Inherits="Innoventures.d2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
<link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />  
<link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet"/>
    <style>

        body {
            background-color: #f8f9fa;
            
        }
       
        card {
            margin: 40px 0; /* Added margin for better spacing */
            border-radius: 8px;
            box-shadow: 0 2px 8px blue;

        }
        /* Hover effect for cards */
        .card:hover {
            transform: scale(1.05);
            transition: transform 0.3s ease;
        }
        /* Hover effect for table rows */
        #budgetTable tbody tr:hover {
            background-color: rgba(0, 123, 255, 0.1);
            transition: background-color 0.3s ease;
        }
        
         body {
    background-color: #f8f9fa;
    font-family: 'Arial', sans-serif;
}

.card {
    margin: 40px 0;
    border-radius: 12px;
    box-shadow: 0 4px 8px darkviolet; /* Blue box shadow */
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}

/* Card Hover Effect */
.card:hover {
    transform: translateY(-10px);
    box-shadow: 0 8px 16px violet; /* Stronger blue on hover */
}

/* Card Header Styling */
.card-header {
    background-color:#FF6666;
    color: white;
    padding: 15px; /* Increased padding */
    border-top-left-radius: 12px;
    border-top-right-radius: 12px;
    position: relative; /* For positioning pseudo-element */
}

.card-header h3 {
    margin: 0;
    font-weight: bold;
    text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3); /* Text shadow for depth */
}

/* Decorative Line Below Header */
.card-header::after {
    content: '';
    display: block;
    width: 50%;
    height: 4px;
    background-color: rgba(255, 255, 255, 0.5); /* Light white line */
    position: absolute;
    bottom: -2px;
    left: 25%;
    border-radius: 2px;
}

/* Button Styling */
.btn-primary {
    background-color: #007bff;
    border: none;
    transition: background-color 0.3s ease;
}

.btn-primary:hover {
    background-color: #0056b3;
}

/* Custom Form Styles */
.form-label {
    margin-bottom: 5px;
    font-weight: bold;
    color: #333;
}

.form-control {
    border-radius: 6px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    transition: box-shadow 0.3s ease;
}

.form-control:focus {
    box-shadow: 0 4px 8px rgba(0, 123, 255, 0.3);
    border-color: #007bff;
}

/* Table Styles */
.table {
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
}

#budgetTable tbody tr:hover {
    background-color: rgba(0, 123, 255, 0.1);
    transition: background-color 0.3s ease;
}

/* Image Styling */
.card img {
    border-bottom-left-radius: 12px;
    border-bottom-right-radius: 12px;
}

.text-center {
    text-align: center;
}

.container {
    padding: 20px;
}

/* Additional Spacing */
.row {
    margin-bottom: 20px;
}

        .append-details {
    background-color: lightskyblue; /* Light blue background */
    border: 1px solid #007bff; /* Blue border */
    border-radius: 8px; /* Rounded corners */
    padding: 20px; /* Padding around content */
    box-shadow: 0 2px 8px darkviolet; /* Light blue shadow */
    margin: 20px 0; /* Margin for spacing */
    text-align: center; /* Center text */
}

.append-details h4 {
    margin: 0 0 10px; /* Margin for spacing */
    color: #007bff; /* Blue text color */
    font-weight: bold; /* Bold font */
}

.append-details p {
    margin: 0 0 15px; /* Margin for spacing */
    color: #555; /* Darker gray for readability */
}
        
    body.background-image {
    background-image: url('../assets/images/fi1.png');
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
<body class="background-image" >
    <form id="form1" runat="server">
  <div class="container">
      <div class="append-details" style="margin-left:30px">
          <h1>Append your details!!</h1>
      </div>
        <div class="row" style="margin-top:100px;gap:unset;margin-left:100px">
            <div class ="col-md-6"  >
                <div class="card" style="width:500px" >
                    <img src="assets/images/A.jpg" style="height:300px;width:500px" />
                </div>
            </div>
            <div class="col-md 6">
           <div class="card" style ="width:450px;height:320px;margin-right:50px;margin-top:90px;">
                    <div class="card-header">
                        <h3 class="text-center"><b>Cash Capture</b></h3>
                    </div>
                    <div class="card-body">
                        <div class="row" >
                        <div class="col-md-6" >
                                <label for="incomeDate" class="form-label"><b>Date</b></label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" style = "width:100%"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label for="incomeDescription" class="form-label"><b>Description</b></label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                            </div>
                            <div class="col-md-12">
                                <label for="incomeAmount" class="form-label"><b>Amount</b></label>
                              <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox> 
                            </div>
                            <div class="col-12  text-center" style ="margin-top:30px;">
                                <asp:Button ID="Button1" runat="server" Text="Add income"  Cssclass="btn-sm btn-primary rounded-pill"/>
                            </div>
                      
                    </div>
                </div>
            </div>
            
            
        </div>
   
    
      <div class ="row" style="margin-top:100px;margin-left:50px">
         
       <div class ="col-md-6">
         <div class="card"  style ="width:450px;height:320px;margin-left:60px;margin-top:35px">
            <div class = "card-header">
                <h3 class="text-center"><b>Expense Express</b></h3>
                </div>
            
            
        
            <div class="card-body">
               <div class="row">
               <div class="col-md-6">
                        <label for="expenseDate" class="form-label"><b>Date</b></label>
                       <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox> 
                    </div>
                    <div class="col-md-6">
                        <label for="description" class="form-label"><b>Description</b></label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                   </div>
                <div class="row">
                    <div class="col-md-6">
                        <label for="category" class="form-label"><b>Category</b></label>
                       <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox> 
                    </div>
                    <div class="col-md-6">
                        <label for="amount" class="form-label"><b>Amount</b></label>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    </div>
                    
                    <div class="col-12 text-center " style="margin-top:35px">
                        <button type="submit" class="btn btn-primary rounded-pill "><center>Add Expense</center></button>
                    </div>
                
            </div>
        </div>
           </div>
           <div class ="col-md-6" >
     <div class ="card" style="width:500px;margin-left:10px;margin-top:100px">
         <img src="assets/images/b.jpg" style="height:300px;width:500px"/>
     </div>
 </div>
</div>    

        
        <div class="card " style="width:1000px;margin-top:100px;margin-left:150px">
            <div class = "card-header">
                <h3 class="text-center"><b>Budget Brief</b></h3>
            </div>
            <div class="card-body">
                
                <table class="table table-striped" id="budgetTable">
                    <thead>
                        <tr>
                            <th scope="col">Date</th>
                            <th scope="col">Description</th>
                            <th scope="col">Category</th>
                            <th scope="col">Amount</th>
                            <th scope="col">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td colspan="5" class="text-center" id="noExpensesMessage">No expenses added yet.</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <!-- Expense Portal Section -->
        <div class="card" style="width:500px;margin-top:100px;margin-left:400px">
            <div class = "card-header">
                <h3 class="text-center"><b>Expense Portal</b></h3>
                </div>
            <div class="card-body">
               
                <div class="row">
                    <!-- Total Income Card -->
                    <div class="col-md-12">
                        <div class="card text-white bg-success mb-3">
                            <div class="card-body">
                                <h5 class="card-title"><b>Total Income</b></h5>
                                <p class="card-text display-4" id="totalIncome">$0</p>
                            </div>
                        </div>
                    </div>

                    <!-- Total Expenses Card -->
                    <div class="col-md-12">
                        <div class="card text-white bg-secondary mb-3">
                            <div class="card-body">
                                <h5 class="card-title"><b>Total Expenses</b></h5>
                                <p class="card-text display-4" id="totalExpenses">$0</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

      <div class ="row" style="margin-top:100px;margin-left:100px">
          <div class="col-md-6"  >
              <div class ="card" style="width:500px;margin-bottom:50px;">
                  <img src="assets/images/eb5d68d4-4687-4b27-9f65-f8889261a0a8%20(1).jpg" style="height:300px;width:500px" />
            
              </div>
          </div>
          <div class="col-md-6">
        <div class="card" style ="width:400px;height:300px;margin-right:50px">
            <div class = "card-header">
                <h3 class="text-center"><b>Data Spectrum</b></h3>
                </div>
                <div class="card-body">
                
               
                    <div class="col-md-12">
                        <label for="startDate" class="form-label"><b>Start Date</b></label>
                         <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-12">
                        <label for="endDate" class="form-label"><b>End Date</b></label>
                       <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox> 
                    </div>
                   <center> <div class="col-md-3  text-center" style ="margin-top:30px;">
    <asp:Button ID="Button2" runat="server" Text="Add date"  Cssclass="btn-sm btn-primary rounded-pill"/>
  </center>
</div>
             
            </div>
        </div>
              </div>
</div>
     <center>
         <asp:Button ID="btn_move" runat="server" Text="Move to dashboard"  Cssclass="btn-sm rounded-pill" style ="margin-left:50px;margin-bottom:50px;background-color:darkviolet"/>

     </center>
</div>







        <script>
        let totalIncome = 0; // Starting total income
        let totalExpenses = 0; // Starting total expenses

        function updateTotals() {
            document.getElementById('totalIncome').textContent = $${totalIncome};
            document.getElementById('totalExpenses').textContent = $${totalExpenses};
        }

        function checkEmptyTable() {
            const tbody = document.getElementById('budgetTable').querySelector('tbody');
            const rows = tbody.querySelectorAll('tr');
            const noExpensesMessage = document.getElementById('noExpensesMessage');

            if (rows.length === 1 && rows[0] === noExpensesMessage) {
                noExpensesMessage.style.display = 'table-row'; // Show message
            } else {
                noExpensesMessage.style.display = 'none'; // Hide message
            }
        }

        document.getElementById('expenseForm').addEventListener('submit', function(e) {
            e.preventDefault();

            const date = document.getElementById('expenseDate').value;
            const description = document.getElementById('description').value;
            const category = document.getElementById('category').value;
            const amount = parseFloat(document.getElementById('amount').value);

            const newRow = document.createElement('tr');
            newRow.innerHTML = `
                <td>${date}</td>
                <td>${description}</td>
                <td>${category}</td>
                <td>$${amount}</td>
                <td><button class="btn btn-danger btn-sm" onclick="deleteRow(this)">Delete</button></td>
            `;
            document.getElementById('budgetTable').querySelector('tbody').appendChild(newRow);

            // Update total expenses
            totalExpenses += amount;
            updateTotals();

            // Check if the "No expenses" row should be removed
            checkEmptyTable();

            // Clear the form
            document.getElementById('expenseForm').reset();
        });

        document.getElementById('incomeForm').addEventListener('submit', function(e) {
            e.preventDefault();

            const date = document.getElementById('incomeDate').value;
            const description = document.getElementById('incomeDescription').value;
            const amount = parseFloat(document.getElementById('incomeAmount').value);

            // Update total income
            totalIncome += amount;
            updateTotals();

            // Clear the form
            document.getElementById('incomeForm').reset();
        });

        function deleteRow(button) {
            const row = button.closest('tr');
            const amountCell = row.cells[3].textContent.replace('$', '');
            const amount = parseFloat(amountCell);

            // Decrease total expenses when an expense row is deleted
            totalExpenses -= amount;
            updateTotals();

            row.remove();

            // Check if the table is empty
            checkEmptyTable();
        }

        // Initial check for empty table
        checkEmptyTable();
    </script>
       <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.bundle.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.min.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.js"></script>

    </form>
</body>
</html>
