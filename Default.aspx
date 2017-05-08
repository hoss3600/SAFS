

<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!--  page-wrapper -->

        <div id="page-wrapper">
       
            <div class="row">
                <!-- Page Header -->
                <div class="col-lg-12">
                    <h1 class="page-header">Activity</h1>
                </div>
                <!--End Page Header -->
            </div>

            <div class="row">
                <!-- Welcome -->
                <div class="col-lg-12">
                    <div class="alert alert-info">
                        <i class="fa fa-folder-open"></i><b>&nbsp;Hello ! </b>Welcome Back <b>Mohammed Alofaisan </b>
 <i class="fa  fa-pencil"></i>
                    </div>
                </div>
                <!--end  Welcome -->
            </div>


            <div class="row">
                <!--quick info section -->
                <div class="col-lg-3">
                   
                </div>
                <!--end quick info section -->
            </div>
                                     <!--here we go mdddddddddddddddddddddddddddddddddddddddddddddddddddd -->

           <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements --> 
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                            Sales department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>Order ID</label>
                                            <asp:TextBox ID="sales1" class="form-control" placeholder="Enter the order date" runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="sales1" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please enter order ID. " />
                                        </div>
                                       
                                        <div class="form-group">
                                            <label>Order type</label>
                                           
                <asp:DropDownList ID="salesValedation" runat="server" CssClass="form-control">
                <asp:ListItem Text="Please select" Value="0"></asp:ListItem>
                <asp:ListItem Text="Tank" Value="Tank"></asp:ListItem>
                <asp:ListItem Text="Frame" Value="Frame"></asp:ListItem>
                <asp:ListItem Text="Chekered plate" Value="Chekered plate"></asp:ListItem>
                <asp:ListItem Text="Ladder" Value="Ladder"></asp:ListItem>
                <asp:ListItem Text="Pipe support" Value="Pipe support"></asp:ListItem>
                <asp:ListItem Text="Handrails" Value="Handrails"></asp:ListItem>
                <asp:ListItem Text="Gratings" Value="Gratings"></asp:ListItem>
                <asp:ListItem Text="Custom design" Value="Custom design"></asp:ListItem>
                </asp:DropDownList>
               
                <asp:RequiredFieldValidator runat="server" ControlToValidate="salesValedation" InitialValue="0"  CssClass="text-danger" ErrorMessage="You must choose a category. " />

                                        </div>
                                        <div class="form-group">
                                            <!-- this input field should appear when custom design is selected as a type -->
                                            <label>Custom design details</label>
                                            <asp:TextBox ID="sales2" runat="server" class="form-control" placeholder="Enter the custom design details"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="sales2" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Tonnage</label>
                                            <asp:TextBox ID="sales3" runat="server" class="form-control" placeholder="Enter the weight"></asp:TextBox>
                                             <asp:RequiredFieldValidator runat="server" ControlToValidate="sales3" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Delivery date</label>
                                            <asp:TextBox ID="sales4" runat="server" class="form-control" placeholder="Enter the Delivery date"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="sales4" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                  
                                        <div class="form-group">
                                                <label>Drawings</label>
                                            <input type="file"/>
                                        </div>
                                        <div class="form-group">
                                           
                                        </div>  
                                         <asp:Button ID="sales_submit" runat="server" Text="Submit" class="btn btn-primary" />  
                                         <button type="reset" class="btn btn-success">Reset</button>
                                    <input id="Vacation_Order_FindB" type="button" value="&nbsp; &nbsp; Find Result &nbsp; &nbsp;" class="btn btn-primary" />
                                </div>
                                <div class="col-lg-6">
                                   
                                     <div class="form-group">
                                            <label>Client ID</label>
                                            <asp:TextBox ID="sales6" runat="server" class="form-control" placeholder="Enter the client id"></asp:TextBox>
                                         <asp:RequiredFieldValidator runat="server" ControlToValidate="sales6" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Client name</label>
                                            <asp:TextBox ID="sales7" runat="server" class="form-control" placeholder="Enter the client name"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="sales7" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Contact number</label>
                                            <asp:TextBox ID="sales8" runat="server" class="form-control" placeholder="Enter the contact number"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="sales8" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div>
                                            <h3>Expert system result</h3>
                                            <label>A</label>

                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>
                        <!-- new form for Engineering department -->   
               <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                            Engineering department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>Orders drawings:</label>
                                            
                                       
                                       
                                        <div class="form-group">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Order ID</th>
                                            <th>Drawing file</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <!-- this sile should be downloadable -->
                                            <td>file.PDF</td> 
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                                        </div>

                                        </div>
                                        <div class="form-group">
                                            
                                            <label>Required materials</label>

                                            <!-- requested material should appear whenever add material button clicked -->
                 <asp:DropDownList ID="engineeringValedation" runat="server" CssClass="form-control">
                <asp:ListItem Text="Please select" Value="0"></asp:ListItem>
                <asp:ListItem Text="Material-1" Value=""></asp:ListItem>
                <asp:ListItem Text="Material-2" Value=""></asp:ListItem>
                <asp:ListItem Text="Material-3" Value=""></asp:ListItem>
                <asp:ListItem Text="Material-4" Value=""></asp:ListItem>
                <asp:ListItem Text="other material" Value=""></asp:ListItem>
                </asp:DropDownList>
               
                <asp:RequiredFieldValidator runat="server" ControlToValidate="engineeringValedation" InitialValue="0"  CssClass="text-danger" ErrorMessage="You must choose a material. " />
                                                
                                            
                                        </div>
                                        <asp:Button ID="Engineering_submit" runat="server" Text="Submit" class="btn btn-primary" />
                                        <button type="reset" class="btn btn-success">Reset</button>
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 

                                     
                                      <asp:Button ID="engineering_add_material" runat="server" Text="Add material" class="btn btn-primary" />
                                                <!-- if Eng chlicks on this button, another selection must me appear -->
                                    
                                </div>
                                <div class="col-lg-6">
                                   
                                     <div class="form-group">
                                         <!-- it will be shown if the eng chose other material -->
                                            <label>Other materials</label>
                                             <textarea class="form-control" rows="3"></textarea>
                                        </div>
                                    <div>
                                        
                                       
                                  
                                       </div>
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Eng Form Elements -->
                </div>
            </div>
                            <!-- new form for Accounting department -->
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Accounting department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <h2>Payment</h2>
                                        </div>
                                       
                                        <div class="form-group">
                                           
                                    
                                            <label>Amount of payment</label>
                                            <asp:TextBox ID="accounting1" runat="server" class="form-control" placeholder="Enter the amount of received money"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting1" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Date of payment</label>
                                             <asp:TextBox ID="accounting2" runat="server" class="form-control" placeholder="Enter the date of receive"></asp:TextBox>     
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting2" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                    <div class="form-group">
                                            <label>Payment method</label>
                                             <asp:TextBox ID="accounting3" runat="server" class="form-control" placeholder="Enter the sourse of receiver money"></asp:TextBox> 
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting3" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                     <div class="form-group">
                                            <label>other details</label>
                                                   <textarea class="form-control" rows="3"></textarea>                                        
                                        </div>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />

                                        <asp:Button ID="accounting_submit" runat="server" Text="Submit" class="btn btn-primary" />
                                        <button type="reset" class="btn btn-success">Reset</button>
                                    
                                </div>
                                <div class="col-lg-6">
                                   
                                     <div class="panel panel-primary text-center no-boder">
                        <div class="panel-body yellow">
                            <i class="fa fa-bar-chart-o fa-3x"></i>
                            <h3>SAR 20,741</h3>
                        </div>
                        <div class="panel-footer">
                            <span class="panel-eyecandy-title">Budget
                            </span>
                        </div>
                    </div>
                                    <div class="form-group">
                                            <h2>Outgoings</h2>
                                        </div>
                                       
                                        <div class="form-group">
                                           
                                    
                                            <label>Amount of outgoing</label>
                                             <asp:TextBox ID="accounting4" runat="server" class="form-control" placeholder="Enter the amount of outgoing money"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting4" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Date of outgoing</label>
                                             <asp:TextBox ID="accounting5" runat="server" class="form-control" placeholder="Enter the date of outgoing money"></asp:TextBox> 
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting5" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                    <div class="form-group">
                                            <label>Purpose</label>
                                            <asp:TextBox ID="accounting6" runat="server" class="form-control" placeholder="Enter the destination"></asp:TextBox>    
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting6" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                     <div class="form-group">
                                            <label>other details</label>
                                                   <textarea class="form-control" rows="3"></textarea>                                        
                                        </div>
                                       
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

             <!-- new form for HR department -->
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Human Resources department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <asp:TextBox ID="accounting7" runat="server" class="form-control" placeholder="Employee name"></asp:TextBox> 
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting7" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                            
                                        </div>
                                       
                                        <div class="form-group">
                                           
                                         <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Variable</th>
                                            <th>Value</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Working hrs</td>
                                            <td>8 hrs/5 days</td> 
                                        </tr>
                                         <tr>
                                            <td>Overtime</td>
                                            <td>0</td> 
                                        </tr>
                                        <tr>
                                            <td>Vacation balance</td>
                                            <td>30 days</td> 
                                        </tr>
                                    </tbody>
                                </table>
                                        </div>
                                        <div class="form-group">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <!-- once edit button is clicked, editing feilds must be appear -->
                                            <asp:Button ID="HREdit" runat="server" Text="Edit" class="btn btn-primary" />
                                           
                                        </div>
                                      <asp:Button ID="HR_submit" runat="server" Text="Submit" class="btn btn-primary" />
                                        <button type="reset" class="btn btn-success">Reset</button>
                                    
                                </div>
                                <div class="col-lg-6">
                                    <div>
                                        
                                <asp:Button ID="HR_search" runat="server" Text="Search" class="btn btn-primary" />
                                    </div>
                                   <div>
                                       <br />
                                       <br />

                                     <label>Working hours</label>
                                            <asp:TextBox ID="accounting8" runat="server" class="form-control" placeholder="Enter the new working hours"></asp:TextBox>  
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting8" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                    </div>
                                     <div>
                                     <label>Overtime</label>
                                            <asp:TextBox ID="accounting9" runat="server" class="form-control" placeholder="Enter the new overtime"></asp:TextBox>  
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="accounting9" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

             <!-- new form for Procurement department --> 
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Procurement department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>List of supliers</label>
                                            <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Suplier name</th>
                                            <th>Specialty</th>
                                            <th>Contact number</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Bawan</td>
                                            <td>steel</td>
                                            <td>0138456988</td>
                                        </tr>
                                         <tr>
                                            <td>2</td>
                                            <td>Alrajhy</td>
                                            <td>Fabrication tools</td>
                                             <td>0138477577</td>
                                        </tr>
                                        <tr>
                                           <td>3</td>
                                            <td>hunday</td>
                                            <td>Pipes</td>
                                            <td>0138488965</td>
                                        </tr>
                                    </tbody>
                                </table>
                                        </div>
                                    <div class="form-group">
                                        <!-- one any one of these button is clicked, fields should appear at the other side -->
                                        <asp:Button ID="procurement_search" runat="server" Text="Search for suplier" class="btn btn-primary" />
                                        <asp:Button ID="procurement_add_suplier" runat="server" Text="Add suplier" class="btn btn-primary" />
                                        <asp:Button ID="procurement_remove_sublier" runat="server" Text="Remove suplier" class="btn btn-primary" />
                                        

                                    </div>
                                       
                                        <div class="form-group">
                                           <label>ordered materials</label>
                                             <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Ordered material ID</th>
                                            <th>Name</th>
                                            <th>Quantity</th>
                                            <th>size details</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>911</td>
                                            <td>pipe</td>
                                            <td>2</td>
                                            <td>2 meter hight 2 ench width 1.5 thickness</td>
                                        </tr>
                                    </tbody>
                                </table>
                                        </div>
                                        <div class="form-group">
                                            <label>Stored materials</label>
                                           <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Material ID</th>
                                            <th>Name</th>
                                            <th>Quantity</th>
                                            <th>size details</th>
                                             <th>Cost</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1011</td>
                                            <td>Pipes</td>
                                            <td>9</td>
                                            <td>2 meter hight 2 ench width 1.5 thickness</td>
                                            <td>SAR 885</td>
                                        </tr>
                                    </tbody>
                                </table>                                                
                                        </div>
                                   <div class="form-group">
                                            <label>Purchased materials</label>
                                           <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Material ID</th>
                                            <th>Name</th>
                                            <th>Quantity</th>
                                            <th>size details</th>
                                             <th>Cost</th>
                                            <th>Purchased date</th>
                                            <th>arrival date</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>181</td>
                                            <td>steel</td>
                                            <td>15</td>
                                            <td>9 meter hight 3 ench width 2.3 thickness</td>
                                            <td>SAR 3059</td>
                                            <td>2017/3/28</td>
                                            <td>2017/4/5 - 2017/4/10</td>
                                        </tr>
                                    </tbody>
                                </table>                                                
                                        </div>
                                    
                                      
                                </div>
                                <div class="col-lg-6">
                                
                                    <div>
                                    <!-- if search button is clicked -->
                                    <label>Name of suplier</label>
                                    <asp:TextBox ID="procurement1" runat="server" class="form-control" placeholder="Enter the name of suplier which you're looking for"></asp:TextBox>  
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="procurement1" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                    </div>

                                    <!-- if add suplier button is clicked -->
                                    <div>
                                         <label>Name of suplier</label>
                                    <asp:TextBox ID="procurement2" runat="server" class="form-control" placeholder="Enter the name of suplier you wish to add"></asp:TextBox>  
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="procurement2" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                    </div>

                                     <!-- if remove suplier button is clicked -->
                                    <div>
                                         <label>Name of suplier</label>
                                    <asp:TextBox ID="procurement3" runat="server" class="form-control" placeholder="Enter the name of suplier you wish to remove"></asp:TextBox>  
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="procurement3" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

             <!-- new form for Storage department --> 
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Storage department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>List of materials</label>
                                            <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Material ID</th>
                                            <th>Material name</th>
                                            <th>Quantity</th>
                                            <th>Store number</th>
                                            <th>shelf number</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>2</td>
                                            <td>Pipe</td>
                                            <td>19</td>
                                            <td>B</td>
                                            <td>5</td>
                                        </tr>
                                    </tbody>
                                </table>
                                        </div>
                                   
                                      
                                </div>
                                <div class="col-lg-6">
                                 <div>
                                        <h2>Add material</h2>

                                    </div>
                                       
                                        <div class="form-group">
                                           <label>Material name</label>
                                           <asp:TextBox ID="storage1" runat="server" class="form-control" placeholder="Enter the material name"></asp:TextBox>  
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="storage1" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                        <div class="form-group">
                                            <label>Quantity</label>
                                            <asp:TextBox ID="storage2" runat="server" CssClass="form-control" placeholder="Enter the amount"></asp:TextBox> 
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="storage2" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                   <div class="form-group">
                                            <label>Storage Number</label>
                                         <asp:DropDownList ID="storageValedation" runat="server" CssClass="form-control">
                <asp:ListItem Text="Please select" Value="0"></asp:ListItem>
                <asp:ListItem Text="A" Value=""></asp:ListItem>
                <asp:ListItem Text="B" Value=""></asp:ListItem>
                </asp:DropDownList>
               
                <asp:RequiredFieldValidator runat="server" ControlToValidate="storageValedation" InitialValue="0"  CssClass="text-danger" ErrorMessage="You must choose a storage. " />
                                        </div>
                                     <div class="form-group">
                                            <label>Shelf number</label>
                                          <asp:TextBox ID="storage3" runat="server" class="form-control" placeholder="Enter the roof number"></asp:TextBox> 
                                         <asp:RequiredFieldValidator runat="server" ControlToValidate="storage3" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                        </div>
                                    <asp:Button ID="storage_add_material" runat="server" Text="Add material" class="btn btn-primary" />
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

            <!-- new form for Production department --> 
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Production department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>Current products</label>
                                            <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Production ID</th>
                                            <th>Production type</th>
                                            <th>Out sourse</th>
                                            <th>Status</th>
                                            <th>Starting date</th>
                                            <th>Delivering date</th>
                                            <th>Details</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>2</td>
                                            <td>Tank</td>
                                            <td>No</td>
                                            <td>At galvanizing phase</td>
                                            <td>2017/3/28</td>
                                            <td>2017/4/15</td>
                                            <td>

                                              <div class="form-group"><asp:Button ID="production_view" runat="server" Text="View details" class="btn btn-primary" /></div>
                                               <div class="form-group"><asp:Button ID="production_send" runat="server" Text="Ship" class="btn btn-primary" /></div> <!--to send info to shipping dep -->
                                            </td>
                                        </tr> 
                                    </tbody>
                                </table>
                                        </div>
                                        
                                        <div class="form-group">
                                           <label>Product details</label> 
                                                <!-- used material/ quantity/ # of employees/ working hrs/ request overtime -->
                                             <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Used materials</th>
                                            <th>Quantity</th>
                                            <th>Number of employees</th>
                                            <th>Working hours</th>
                                            <th>Request overtime</th> <!-- it might be removed -->
                                           
                                        </tr>
                                    </thead>
                                    <tbody>
                                     
                                    </tbody>
                                </table>
                                        </div>

                                     <div class="form-group">
                                          
                                        </div>
                                      
                                </div>
                                <div class="col-lg-6">
                                
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

              <!-- new form for Shipping department --> 
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Shipping department
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>Shipments</label>
                                            <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Production ID</th>
                                            <th>Client ID</th>
                                            <th>Truck ID</th>
                                            <th>Status</th>
                                           
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                    </tbody>
                                </table>
                                        </div>
                                        
                                       

                                     <div>
                                           <label>Ordered material</label> 
                                                 <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Ordered item ID</th>
                                            <th>Quantity</th>
                                            <th>Date of order</th>
                                            <th>Status</th>
                                           
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                    </tbody>
                                </table>
                                        </div>
                                      
                                </div>
                                <div class="col-lg-6">
                                
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

             <!-- new form for Admin department --> 
         <div class="row"> 
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">  
                        <div class="panel-heading">
                             Employees Information
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <label>Employee number</label>
                                            <asp:TextBox ID="employees_information1" runat="server" class="form-control" placeholder="Enter the employee name"></asp:TextBox> 
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="employees_information1" InitialValue="0"  CssClass="text-danger" ErrorMessage="Please don't leave it empty. " />
                                           
                                            
                                        </div>
                                        <hr />
                                        <div>
                                        
                                        <div class="form-group"><label>Employee department:</label>
                                             <asp:Label ID="emp_info1" runat="server" Text="A"></asp:Label></div>

                                        <div class="form-group"><label>Employee name:</label>
                                             <asp:Label ID="emp_info2" runat="server" Text="B"></asp:Label><br/>
                                        </div>
                                            <div class="form-group"><label>Date of birth:</label>
                                                <asp:Label ID="emp_info3" runat="server" Text="C"></asp:Label><br/></div>
                                            <div class="form-group"><label>Address:</label>
                                                 <asp:Label ID="emp_info4" runat="server" Text="D"></asp:Label><br/></div>
                                            <div class="form-group"><label>Phone number:</label>
                                                 <asp:Label ID="emp_info5" runat="server" Text="E"></asp:Label><br/></div>
                                            <div class="form-group"><label>working type:</label>
                                                 <asp:Label ID="emp_info6" runat="server" Text="F"></asp:Label><br/></div>
                                            <div class="form-group"><label>Work hourse:</label>
                                                 <asp:Label ID="emp_info7" runat="server" Text="G"></asp:Label><br/></div>
                                            <div class="form-group"><label>Working days:</label>
                                                 <asp:Label ID="emp_info8" runat="server" Text="H"></asp:Label><br/></div>
                                            <div class="form-group"><label>Salary:</label>
                                                 <asp:Label ID="emp_info9" runat="server" Text="I"></asp:Label><br/></div>
                                                <br />
                                                <div class="form-group">
                                            <asp:Button ID="employees_information_edit" runat="server" Text="Edit" class="btn btn-primary" />
                                            <asp:Button ID="employees_information_delete" runat="server" Text="Delete" class="btn btn-primary" />
                                            <asp:Button ID="employees_information_block" runat="server" Text="Block" class="btn btn-primary" />
                                            <asp:Button ID="employees_information_save" runat="server" Text="Save" class="btn btn-primary" />
                                                </div>
                                        </div>

                                     <div>
                                          
                                        </div>
                                      
                                </div>
                               
                                    <br />
                                <div class="form-group">
                                 <asp:Button ID="employees_information_search" runat="server" Text="Search" class="btn btn-primary" />
                                </div>             
                            </div>
                                              
                        </div>
                            
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>

        </div>
        <!-- end page-wrapper -->
   
</asp:Content>


