   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
Restaurant7   1Restaurant.Views.BillViews.BillDisplayUserControl   HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  R NMahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b	 ^GalaSoft.MvvmLight.Platform, Version=5.4.1.0, Culture=neutral, PublicKeyToken=5f873c45e98af8a1-Custom http://www.galasoft.ch/mvvmlight 	   >�Language$  ar-EG�$��RightToLeft=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *Loaded+ � 	Resources  �� MergedDictionaries �� Source:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value ��Name �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��  �� $ ..\..\Skins\MainSkin.xaml?�%�   '        '  y     �� "  .��� 	 � ��
 �� .R��� $ PART_TextBox������ $ SelectedDate�$ 
yyyy/MM/dd�� �� "  �� "  .��� 	 � ��$
 calibri)��� 	 � ��$

 Bold"��� 	 � ��$
 14(��� 	 � ��$
 30��.��� .+�� $��5q� � RowDefinitions �� $	��.7* ��� $��9* ��� $��1* ��� $	��.5* �.+�� $��0�� � ColumnDefinitions �� $��4* ��� $��4* �.+��� $��0��$	��5,0q�*   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    UseFloatingWatermark .    	Watermark$ 	بحث...��$��14(�$��calibri)�$
��Bold"����� *Key+ �� UpdateSourceTrigger$ PropertyChanged=�.������    SearchMetroTextBox �� BasedOn# [  " �� �� Triggers P�  P� Property �@ HasText P� Value . . ��� 	 �@ ButtonContent$
 r���� 	 �@ ButtonContentTemplate
 Z� .�� J� InputBindings �� 
 �� Key$ Enter�� �� Command �� $ Search�.����  �� Orientation$ 
Horizontal=�$��1��.+��� $
��10,0q�  TextBlockAddUpdateStyle#��[ من  $	��120��$
��10,0q�   SelectedDate �� *
DateFrom+$ PropertyChanged=�   $ SelectedDateChanged��. / 	 )GalaSoft.MvvmLight.Command.EventToCommand     Command �� *Search+�� $
��10,0q�#��[ إلى  $	��120��$
��10,0q� �� *DateTo+$ PropertyChanged=�   $ SelectedDateChanged��.    �� *Search+&	   System.Windows.Controls.DataGrid	  $��0 10 0 0q�$��1��  	  HeadersVisibility$	  All=�! 	  SelectionUnit$! FullRow=�" J� IsManipulationEnabled" .  # 	  CanUserDeleteRows# .  $ 	  CanUserAddRows$ .  % 	  AutoGenerateColumns% .  ���� *Bills+& �� SelectedItem& �� *SelectedBill+' 	  Columns' 0
  *System.Windows.Controls.DataGridTextColumn
  ,  &System.Windows.Controls.DataGridColumn(   
IsReadOnly( . )   Header$) 
الكود��*   Width5  /System.Windows.Controls.DataGridLengthConverter$* 1*   ColumnHeaderStyle1+   HeaderStyle#+ [ 1  +System.Windows.Controls.DataGridBoundColumn,   Binding, �� *	Bill.ID+
  ( . $) 
النوع��$* 1* #+ [ , �� *	Bill.Type+
  ( . $) التاريخ��$
* 1.5* #+ [ , �� *	Bill.Date+$ {0:yyyy/MM/dd}��
  ( . $) المستخدم��$* 1* #+ [ , �� *	User.Name+
  ( . $) التفاصيل��$* 2* #+ [ , �� *Bill.Details+
  ( . $) المجموع��$
* 1.5* #+ [ , �� *
Bill.Total+4  .System.Windows.Controls.DataGridTemplateColumn  $) عرض��$* 0.75* #+ [ -   CellTemplate- �� .R��� $��0q�  MetroCircleButtonStyle#��[ ���� *DataContext.Show+ �� " >�.��.  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]].   Kind$	. Eye=�  $) حذف��$* 0.75* #+ [ - �� .R��� $��0q����� *DataContext.Delete+ �� " >�.��  $. DeleteForever=����� " ��# [ ����   MetroDataGrid# [ " 	 .���  	 �@	 AlternatingRowBackground  GrayBrush10#
 �  �� $	��0,5q�$��2��$ 
Horizontal=�$��Center=�$��Bottom=�.+��� $	��5,0q�#���  $��0q����� *
Previous+{��� *Paging.First+.��.  (MahApps.Metro.IconPacks.PackIconOcticons  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]/   Kind$/ ChevronRight=�$��20��$��20���� $	��5,0q�$��Center=�  TextBlockStyle#��[ ���� *Paging.CurrentPage+�� $
��من��$	��5,0q�$��Center=�#��[ �� $	��5,0q�$��Center=�#��[ ���� *Paging.LastPage+�� $	��5,0q�#���  $��0q����� *Next+{��� *Paging.Last+.��  $/ ChevronLeft=�$��20��$��20���� $��Bottom=�$��2��.@��� $��عدد الفواتير��  StatusBarItemStyle#��[ ��   MetroStatusBarSeparator#��[ �� #��[ ���� *Paging.TotalRecords+