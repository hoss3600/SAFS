<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="problem-reports.aspx.cs" Inherits="forms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!--  page-wrapper -->
          <div id="page-wrapper">
            <div class="row">
                 <!-- page header -->
                <div class="col-lg-12">
                    <h1 class="page-header">Problem Reports</h1>
                </div>
                <!--end page header -->
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Select documents by date
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                        <div class="form-group">
                                            <asp:Label ID="Label2" runat="server" Text="From"></asp:Label>
                                            <input class="form-control" placeholder="DD/MM/YYYY">
                                        </div>
                                        <div class="form-group">
                                            <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
                                            <input class="form-control" placeholder="DD/MM/YYYY">
                                        </div>
                                        <div class="form-group">
                                            <asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>
                                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                <asp:ListItem Text="Select Department" Value="0"></asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="DropDownList1" InitialValue="0" CssClass="text-danger" ErrorMessage="Please select a department"></asp:RequiredFieldValidator>                                        </div>
                                              <button type="submit" class="btn btn-primary">Search</button>
                                              <button type="reset" class="btn btn-success">Reset</button>
                                        </div>
                                      <div class="col-lg-6">
                                          <asp:Label ID="Label1" runat="server" Text="Result"></asp:Label>
                                          <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                     <!-- End Form Elements -->
                </div>
            </div>
        </div>
        <!-- end page-wrapper -->

    </div>
    <!-- end wrapper -->
   
</asp:Content>
