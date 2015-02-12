<%@ Page Title="Auto SCAR &amp; TAT - Reports" Language="C#" MasterPageFile="~/Engineer.Site.Master" AutoEventWireup="true" CodeFile="~/Engineer/reports_TAT_frequency.aspx.cs" Inherits="Engineer_reports_TAT_frequency" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="right-panel">
    <div class="right-panel-inner">
        <div class="col-md-12">

            <div class="panel panel-info">
                <div class="panel-heading">
                    Frequency of cases of TAT Triggering
                </div>
                <div class="panel-body">
                            <div class="form-group">
                                <div class="col-lg-12" style="padding-left:30pt; padding-right:30pt; padding-top:15pt">
                                	<!-- Table -->
  									<table class="table">
                                    	<thead>
                                        	<tr>
                                                <th>Month</th>
                                                <th>Frequency of Cases for Level 1 Triggers</th>
                                                <th>Frequency of Cases for Level 2 Triggers</th>
                                          	</tr>
                                        </thead>
    									<tbody>
                                        	<tr>
                                                <td>January</td>
                                                <td>3</td>
                                                <td>2</td>
                                        	</tr>   
                                            <tr>
                                                <td>February</td>
                                                <td>5</td>
                                                <td>1</td>
                                        	</tr>                  
                                        </tbody>
  									</table>
                                </div>
                            </div>                          
                            <div class="form-group">
                                <div class="col-lg-10">
                                    <asp:button ID="btnExport" CssClass="btn btn-success" Text="Export" runat="server" />
                                    <asp:button ID="btnPrint" CssClass="btn btn-success" Text="Print" runat="server" />
                                </div>
                            </div>

                </div>

            </div>

        </div><!--/.col-md-12-->
        </div>
        </div>
</asp:Content>