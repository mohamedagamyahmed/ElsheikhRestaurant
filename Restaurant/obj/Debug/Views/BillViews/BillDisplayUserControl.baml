   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       
Restaurant7   1Restaurant.Views.BillViews.BillDisplayUserControl   5      HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      R NMahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5	      b	 ^GalaSoft.MvvmLight.Platform, Version=5.4.1.0, Culture=neutral, PublicKeyToken=5f873c45e98af8a1-Custom http://www.galasoft.ch/mvvmlight 	 5
   	     >�Language$  ar-EG�5      $��RightToLeft=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *Loaded+5       � 	Resources 5       �� MergedDictionaries �� Source:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value ��Name �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker�� 5   
    5      �� 5      $ ..\..\Skins\MainSkin.xaml?�6%   %�  '        '  �     �� 5      "  6   .�5      �� 	 � ��
 5      �� 5       .R�5!      �� $ PART_TextBox��6&   ��5"      �� $ SelectedDate�$ 
yyyy/MM/dd�� �� "  5$      5&      5'      �� 5(      "  6   .�5)      �� 	 � ��$
 calibri)�6/   �� 5*      	 � ��$

 Bold"�6/   �� 5+      	 � ��$
 14(�6-   �� 5,      	 � ��$
 30��6+   5-      5/      .��52      � .+�53   
   � $��5q�6    � RowDefinitions 55      �� 56      $	��.7* �6    �� 57      $��9* �6    �� 58      $��1* �6    �� 59      $	��.5* �6    .+�5<      � $��0��6    � ColumnDefinitions 5=      �� 5>      $��4* �6'   �� 5?      $��4* �6'   .+�5B      �� $��0��6   $	��5,0q�6+   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    UseFloatingWatermark .    	Watermark$ 	بحث...��5E      $��14(�5F      $��calibri)�6   $
��Bold"�64   ��5B   9   �� *Key+ �� UpdateSourceTrigger$ PropertyChanged=�.��5G      ��5H      �� 5I         SearchMetroTextBox �� BasedOn# [  6    " ��6N    �� Triggers 5J      P� 5K   "    P� Property �@ HasText P� Value . . �5L   &   �� 	 �@ ButtonContent$
 r��6]   �� 5M   &   	 �@ ButtonContentTemplate
 6e   Z� 5N   #   5P      .��5Q   %    J� InputBindings 5R      �� 5S      
 �� Key$ Enter��6E    �� Command 6%   �� $ Search�6E   .��5T   -   5U      �� 5W       �� Orientation$ 
Horizontal=�6   $��1��67   .+�5X      �� $
��10,0q�6      TextBlockAddUpdateStyle#��[ 6.   من6c     5Z      $	��120��6!   $
��10,0q�6v      SelectedDate 6-   �� *
DateFrom+$ PropertyChanged=� 5[        5\      $ SelectedDateChanged��6-   . 5]   "   / 	 )GalaSoft.MvvmLight.Command.EventToCommand     Command 68   �� *Search+5^      5`      �� 5c      $
��10,0q�6    #��[ 6.   إلى6d     5e      $	��120��6!   $
��10,0q�6t    6-   �� *DateTo+$ PropertyChanged=� 5f        5g      $ SelectedDateChanged��6-   . 5h   "      68   �� *Search+5i      5k      5n      5p      &	   System.Windows.Controls.DataGrid	  5r      $��0 10 0 0q�5u      $��1��5v        	  HeadersVisibility$	  All=�5w      ! 	  SelectionUnit$! FullRow=�5x      " J� IsManipulationEnabled" .  # 	  CanUserDeleteRows# .  $ 	  CanUserAddRows$ .  % 	  AutoGenerateColumns% .  ��5s      �� *Bills+& �� SelectedItem& 5t      �� *SelectedBill+' 	  Columns' 5      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn(   
IsReadOnly( . )   Header$) 
الكود��6<   *   Width5  /System.Windows.Controls.DataGridLengthConverter$* 1* 6K     ColumnHeaderStyle1+   HeaderStyle#+ [ 6W   1  +System.Windows.Controls.DataGridBoundColumn,   Binding, 6�   �� *	Bill.ID+
  5�      ( . $) 
النوع��5�   )   $* 1* 5�   )   #+ [ 5�   )   , 5�   )   �� *	Bill.Type+
  5�      ( . $) التاريخ��6<   $
* 1.5* 6M   #+ [ 6Z   , 5�   %   �� *	Bill.Date+$ {0:yyyy/MM/dd}��
  5�      ( . $) المستخدم��6<   $* 1* 6N   #+ [ 6Z   , 6�   �� *	User.Name+
  5�      ( . $) التفاصيل��6<   $* 2* 6N   #+ [ 6Z   , 6�   �� *Bill.Details+
  5�      ( . $) المجموع��6<   $
* 1.5* 6M   #+ [ 6[   , 6�   �� *
Bill.Total+4  .System.Windows.Controls.DataGridTemplateColumn  5�      $) عرض��6.   $* 0.75* 5�   .   #+ [ 5�   .   -   CellTemplate- 5�      �� 5�      .R�5�   "   �� $��0q�5�   *     MetroCircleButtonStyle#��[ 5�   *   ��5�   *   �� *DataContext.Show+ �� " >�.��5�   &   .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]].   Kind$	. Eye=�6A   5�   #   5�      5�        5�      $) حذف��6.   $* 0.75* 5�   .   #+ [ 5�   .   - 5�      �� 5�      .R�5�   "   �� $��0q�5�   *   ��5�   *   �� *DataContext.Delete+ �� " >�.��5�   &     $. DeleteForever=�6A   ��5�   &   �� 5�   *   " ��60   # [ 5�   0   5�   +   5�   #   5�      5�      ��5�      �� 5�        MetroDataGrid# [ 6   " 	 5�      .�5�      ��  	 �@	 AlternatingRowBackground  GrayBrush10#
 �  5�      5�      5�      �� 5�      $	��0,5q�6   $��2��6'   $ 
Horizontal=�64   $��Center=�6M   $��Bottom=�6j   .+�5�      �� $	��5,0q�6Y   #���  6i   $��0q�6�   ��6   �� *
Previous+{�66   �� *Paging.First+.��5�      .  (MahApps.Metro.IconPacks.PackIconOcticons  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]/   Kind$/ ChevronRight=�61   $��20��6E   $��20��6P   5�      �� 5�      $	��5,0q�6@   $��Center=�6M     TextBlockStyle#��[ 6h   ��6   �� *Paging.CurrentPage+6h   �� 5�      $
��من��6   $	��5,0q�6&   $��Center=�63   #��[ 6N   �� 5�      $	��5,0q�6=   $��Center=�6J   #��[ 6e   ��6   �� *Paging.LastPage+6e   �� 5�      $	��5,0q�6U   #���  6d   $��0q�6�   ��6   �� *Next+{�62   �� *Paging.Last+.��5�        $/ ChevronLeft=�61   $��20��6D   $��20��6O   5�      5�      5�      �� 5�   
   $��Bottom=�6   $��2��6/   .@�5�      �� $��عدد الفواتير��6     StatusBarItemStyle#��[ 63   �� 5�        MetroStatusBarSeparator#��[ 6   6K   �� 5�      #��[ 6E   ��6   �� *Paging.TotalRecords+6E   5�      5�      5�      