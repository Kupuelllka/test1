using Exam.Model;
using Exam.Windows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Exam
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Autorisate() { 
        TablewareEntities bd = new TablewareEntities();
          User user =  bd.User.Where(u=>u.UserLogin == textBoxLogin.Text).FirstOrDefault();
            if (user == null) {
                MessageBox.Show("Такого пользователя не существует.");
            }
            else{
                if (user.UserPassword == textBoxPassword.Password) {
                    Main main = new Main();
                    this.Hide();
                    main.Show();
                    if (main.DialogResult == true) {
                        this.Show();
                        main.Close();
                    }
                }
                else {
                    MessageBox.Show("Пароль не верный.");
                }
            }
        }
        private void buttonLogin_Click(object sender, RoutedEventArgs e)
        {
            Autorisate();
        }

        private void buttonViewer_Click(object sender, RoutedEventArgs e)
        {
            Main main = new Main();
            this.Hide();
            main.Show();
            if (main.DialogResult == true)
            {
                this.Show();
                main.Close();
            }
        }
    }
}
