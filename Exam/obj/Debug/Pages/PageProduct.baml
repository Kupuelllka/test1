   M S B A M L   `   `   `  ?????  ;Exam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Exam.Pages
Exam.Pages  5          Exam.Pages.PageProduct   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Exam.Pages     5      -   5          N? Title$  PageProduct??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??1* ?6   6*   ?? 5      $??7* ?6   6*   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??0??6.   $??1??6;   .+?5      ?? $ 
Horizontal=?6   $??Center=?62   $??1??6M   $??1??6Z   $
??Left=?6j   .+?5      ?? $??
Поиск??6   $??18(?6)   $??10q?67   $??Center=?6C   ?? 5      $??18(?6   $	??200??6(   $??40??64   $??10q?6@   $??Center=?6L   5      ?? 5      $ 
Horizontal=?6   $??Center=?62   $??1??6M   $??1??6Z   $
??Left=?6j   .+?5      ?? $ ??Производитель??6   $??10q?61   $??18(?6=   ?? 5      -   5         ??Name$ comboBoxManufacturer??5      $	??200??69   $??40??6E   $??18(?6Q   5      ?? 5      -   5         ??Name$ buttonSortAz??5      $??50??6+   $??40??66   $??10q?6B   $??Center=?6N   $??Right=?6i   $	??A-Z??6?   6?   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridProducts??5   X      AutoGenerateColumns .  $??10q?6/   $??1??6;   $??1??6K   .@?5      ??  ?? 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .?5      ??  ?? Property ? ??	 ?? Value
	 ???? 60   ?? 5       ? ??$	 0q?64   5       
   Columns
 5!      4  .System.Windows.Controls.DataGridTemplateColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 100* 6)      CellTemplate 5#      ?? 5$      .R?5%      ?? 
???   ?$??1q?69   $??10q?6M   ._?5&   "   ?? .+?5'   &   ?? ??5(   *   ?? 5)   .    ?? Path$ ProductPhoto?66    ?? TargetNullValue 5*   2   ??5+   6   ../Images/picture.png??6Y   5-   /   5/   '   50   #   51      52      54        55      $
 180* 6)    56      ?? 57      .R?58      ?? 
???   ?$??1q?69   $??10q?6M   ._?59   "   ?? .+?5:   &   ?? ?? 5;   *   $
??Bold"?6.   $,?&Наименование товара ??6@   6^   ?? 6d   ?? 5<   *   ?6.   ?? *ProductName+6M   ?? 6R   ?? 5>   *   $
??Bold"?6.   $%?Описание товара: ??6@   6[   ?? 6a   ?? 5?   *   ?6.   ?? *ProductDescription+6T   ?? 6Y   ?? 5A   *   $
??Bold"?6.   $!?Производитель:??6@   6X   ?? 6^   ?? 5B   *   ?6.   ?? *Manufacturer.Name_manufact+6\   ?? 6a   ?? 5D   *   $
??Bold"?6.   $?	Цена:??6@   6O   ?? 6U   ?? 5E   *   ?6.   ?? *ProductCost+6M   ?? 6R   5F   '   5G   #   5H      5I      5K        5L      $
 100* 6)    5M      ?? 5N      .R?5O      ?? 
???   ?$??1q?69   $??10q?6M   ._?5P   "   ?? ??6,   ?? *ProductQuantityInStock+ ?? StringFormat$7 1Количество на складе: {0} шт.??6?   5Q      5R      5T      5V      5W      5X      