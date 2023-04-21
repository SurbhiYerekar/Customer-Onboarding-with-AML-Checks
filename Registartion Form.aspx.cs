using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
using System;

public partial class Registartion_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Submit_Click(object sender, EventArgs e)
    {



        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);


                using (Stream fa = FileUpload2.PostedFile.InputStream)
                {
                    using (BinaryReader ba = new BinaryReader(fa))
                    {
                        byte[] bytes1 = ba.ReadBytes((Int32)fa.Length);


                        using (Stream fb = FileUpload3.PostedFile.InputStream)
                        {
                            using (BinaryReader bb = new BinaryReader(fb))
                            {
                                byte[] bytes2 = bb.ReadBytes((Int32)fb.Length);



                                using (Stream fc = FileUpload4.PostedFile.InputStream)
                                {
                                    using (BinaryReader bc = new BinaryReader(fc))
                                    {
                                        byte[] bytes3 = bc.ReadBytes((Int32)fc.Length);


                                        using (Stream fd = FileUpload5.PostedFile.InputStream)
                                        {
                                            using (BinaryReader bd = new BinaryReader(fd))
                                            {
                                                byte[] bytes4 = bd.ReadBytes((Int32)fd.Length);


                                                using (Stream fe = FileUpload6.PostedFile.InputStream)
                                                {
                                                    using (BinaryReader be = new BinaryReader(fe))
                                                    {
                                                        byte[] bytes5 = be.ReadBytes((Int32)fe.Length);

                                                        SqlConnection con = new SqlConnection("Data Source=SURBHI;Initial Catalog=CKYC_Main;Integrated Security=True");
                                                        con.Open();
                                                        SqlCommand cmd = new SqlCommand("insert into dataentry values(@prefix,@fname,@father_spouse_name,@lname,@mother_name,@dob,@photo,@gender,@marital_status,@citizenship,@occupation,@passport_no,@voterid_no,@drivinglicense_no,@aadhar_no,@passport1,@voterid1,@drivinglicense1,@aadhar1,@email,@mobileno,@teleno,@address,@city,@district,@zip,@state,@country,@person_type,@prefix1,@first_name,@mname,@last_name,@passport,@voterid,@drivinglicense,@aadhar,@declare1,@uploadsignature,@date,@place)", con);

                                                        {

                                                            cmd.Parameters.AddWithValue("@prefix", prefix1.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@fname", TxtFName.Text);
                                                            cmd.Parameters.AddWithValue("@father_spouse_name", TxtFatherName.Text);
                                                            cmd.Parameters.AddWithValue("@lname", TxtLastName.Text);
                                                            cmd.Parameters.AddWithValue("@mother_name", TxtMotherName.Text);
                                                            cmd.Parameters.AddWithValue("@dob", TxtDob.Text);
                                                            cmd.Parameters.AddWithValue("@photo", bytes);
                                                            cmd.Parameters.AddWithValue("@gender", txtgender.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@marital_status", txtmaritalstatus.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@citizenship", txtcitizenship.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@occupation", txtoccupation.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@passport_no", txtpassport.Text);
                                                            cmd.Parameters.AddWithValue("@voterid_no", txtvoterid.Text);
                                                            cmd.Parameters.AddWithValue("@drivinglicense_no", txtdriving.Text);
                                                            cmd.Parameters.AddWithValue("@aadhar_no", txtaadhar.Text);
                                                            cmd.Parameters.AddWithValue("@passport1", bytes1);
                                                            cmd.Parameters.AddWithValue("@voterid1", bytes2);
                                                            cmd.Parameters.AddWithValue("@drivinglicense1", bytes3);
                                                            cmd.Parameters.AddWithValue("@aadhar1", bytes4);
                                                            cmd.Parameters.AddWithValue("@email", txtemail.Text);
                                                            cmd.Parameters.AddWithValue("@mobileno", txtmobile.Text);
                                                            cmd.Parameters.AddWithValue("@teleno", txttele.Text);
                                                            cmd.Parameters.AddWithValue("@address", Txtaddress.Text);
                                                            cmd.Parameters.AddWithValue("@city", TxtCity.Text);
                                                            cmd.Parameters.AddWithValue("@district", txtdistrict.Text);
                                                            cmd.Parameters.AddWithValue("@zip", txtzip.Text);
                                                            cmd.Parameters.AddWithValue("@state", txtstate.Text);
                                                            cmd.Parameters.AddWithValue("@country", Txtcountry.Text);
                                                            cmd.Parameters.AddWithValue("@person_type", txtrelatedperson.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@prefix1", txtprefix1.SelectedValue);
                                                            cmd.Parameters.AddWithValue("@first_name", Txtfristname.Text);
                                                            cmd.Parameters.AddWithValue("@mname", txtmiddlename.Text);
                                                            cmd.Parameters.AddWithValue("@last_name", txtlast.Text);
                                                            cmd.Parameters.AddWithValue("@passport", txtpassport1.Text);
                                                            cmd.Parameters.AddWithValue("@voterid", txtvoterid1.Text);
                                                            cmd.Parameters.AddWithValue("@drivinglicense", drivinglicesne1.Text);
                                                            cmd.Parameters.AddWithValue("@aadhar", txtaadhar1.Text);
                                                            cmd.Parameters.AddWithValue("@declare1", Label2.Text);
                                                            cmd.Parameters.AddWithValue("@uploadsignature", bytes5);
                                                            cmd.Parameters.AddWithValue("@place", txtplace.Text);
                                                            cmd.Parameters.AddWithValue("@date", txtdate.Text);
                                                            cmd.ExecuteNonQuery();
                                                            con.Close();


                                                        }
                                                    }
                                                }


                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        Response.Redirect("Datasaved.aspx");
    }
}








