using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace pets
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-SJ08IUG\MSSQLSERVER13;Initial Catalog=Pets;Integrated Security=True");

        public bool YasakliKelime(string kullanici)
        {
            string[] liste = kullanici.Split(' ');
            string[] yasaklikelime = { "where", "from", "delete", "drop", "alter table", "insert into", "update", "set", "join", "script", "body", "alert", "insert", "or", "set", "1","^","'"};
            for (int i = 0; i < liste.Length; i++)
            {
                for (int j = 0; j < yasaklikelime.Length; j++)
                {
                    if (liste[i] == yasaklikelime[j])
                        return false;
                }
            }
            return true;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            bool kontrol = YasakliKelime(textBox1.Text + " " + textBox2.Text);
            if (kontrol)
            {
                baglanti.Open();
                SqlCommand komut = new SqlCommand("select*from Yonetici where Email='" + textBox1.Text + "'and Sifre='" + textBox2.Text + "'", baglanti);
                SqlDataReader oku = komut.ExecuteReader();
                if (oku.Read())
                {
                    rapor roku = new rapor();
                    roku.Show();
                }
                else
                  MessageBox.Show("Kullanıcı adı ve/veya şifre yanlış"); 
            }
            else
              MessageBox.Show("kullanıcı adınızda/şifrenizde yasaklı kelime(ler) kullanmayınız.");
            baglanti.Close();
        }

    }
}
