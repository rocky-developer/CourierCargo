<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lot.aspx.cs" Inherits="Lot" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body topmargin  = 0  rightmargin = 0  leftmargin = 0 >
             <form id="form3" runat="server">
             <table cellpadding  = 0 cellspacing = 0 height = 742 width =  1000 border = 0> 
            <tr>
                <td height = 742 style="width: 198px">
                <img src ="Design/Parts/images/MainPage2-copy_01.jpg" style="width: 203px; height: 737px" id="IMG1" language="javascript" onclick="return IMG1_onclick()">
                </td>
                <td height = 204 valign=top style="width: 578px"  >
               <table>
                  <tr>
                  <td valign =top style="width: 582px; height: 193px;" >
                  <img src = "Design/Parts/images/MainPage2-copy_02.jpg" style="width: 592px" />
                  </td>
                  
                  </tr>
               </table>
                    <table style="width: 594px">
                        <tr>
                            <td align=center width = 99px  style="height: 21px" >
                                <a href ="FrmBooking.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Booking</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                           <a href = "Home.aspx" style="text-decoration: none;"> <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Log Out</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "FrmAdmin.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Administration</strong></span></a>
                            </td>
                             <td style="height: 21px" align=center width = 99px>
                            <a href ="ClientArea.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>User Home</strong></span></a>
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "AboutUs.aspx"  style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>About Us</strong></span></a>
                            
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "OurOffices.aspx"  style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Our Offices</strong></span></a>
                            
                            </td>
                            
                            
                        </tr>
                      
                      
                    </table>
                    
                    <table style="width: 591px; height: 255px">
                        <tr bordercolor="#ffffff">
                            <td style="width: 143px; height: 249px;" valign =top >
                                <table width = 143px height=225px cellpadding=0 cellspacing = 1 align="center" border=0>
                                 
                                   <tr>
                                        <td style="width: 3px; height: 15px;" background = "Design/Parts/images/IndexMenu-copy-2_01.jpg"   >
                                        
                                        </td>
                                       
                                    </tr>
                                    
                                    <tr>
                                        <td style="width: 3px; height: 32px;" align="center" valign="middle">
                                          
                                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_02.jpg"  PostBackUrl="~/FrmAdmin.aspx"  /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_03.jpg" PostBackUrl="~/ClientList.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_04.jpg" PostBackUrl="~/FrmBooking.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 28px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_05.jpg" PostBackUrl="~/UserComplaint.aspx" /></td>
                                       
                                    </tr>
                                    <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_06.jpg" PostBackUrl="~/Suggestion.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 27px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_07.jpg" PostBackUrl="~/SearchBookingQuery.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 27px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_08.jpg" PostBackUrl="~/AboutUs.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 23px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_09.jpg" PostBackUrl="~/ContactUs.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 25px;" align="center" valign="middle">
                                      <img src ="Design/Parts/images/IndexMenu-copy-2_10.jpg" />
                                        </td>
                                       
                                    </tr>
                                </table>
                            </td>
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #0000ff; font-family: Verdana"><strong>Insert Lot</strong></span></td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Lot No</span></td>
                                        <td style="width: 100px">
        <asp:TextBox ID="txtLotNo" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Office</span></td>
                                        <td style="width: 100px">
                                            <asp:DropDownList ID="cboOffice" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name"
                                                DataValueField="ID" Width="153px">
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 44px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Select Booking to
                                                add in this Lot</span></td>
                                        <td style="width: 100px; height: 44px">
        <asp:CheckBoxList ID="CLBBooking" runat="server" Height="22px" Width="155px" DataSourceID="SqlDataSource2" DataTextField="ID">
        </asp:CheckBoxList><asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString %>"
            SelectCommand="SELECT [ID] FROM [Booking] WHERE ([Status] = @Status)">
            <SelectParameters>
                <asp:Parameter DefaultValue="0" Name="Status" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                        </td>
                                        <td style="width: 100px">
        <asp:Button ID="btnAdd" runat="server" Text="Add Lot >>" Width="106px" OnClick="btnAdd_Click" /></td>
                                    </tr>
                                </table>
                                &nbsp;
                                <asp:Label ID="lblMessage" runat="server" Text=" " Width="260px"></asp:Label></td>
                       </tr>
                      
                    </table>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString %>"
                        SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
                </td> 
                <td width = 196 height = "742">
                 <img src="Design/Parts/images/MainPage2-copy_03.jpg" style="width: 193px; height: 736px" />
                </td>
                    
              
            </tr>
            
          
        </table>
    
    <div>
        &nbsp;&nbsp;</div>
    </form>
</body>
</html>
