   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   
Restaurant/   )Restaurant.Views.BillViews.BillShowWindow   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     R NMahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks    � Title$  الفاتورة��$
��1000��$
��1024��(   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .  � WindowState$ 	Maximized=�$��RightToLeft=� � DataContext �� *
BillShow+   Locator �� Source# [  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *Loaded+	 � 	Resources	   BoolToVisibility
 �� MergedDictionaries �� Source�� 
 �� $ ..\..\Skins\MainSkin.xaml?�%   &	       ��  J� InputBindings �� 
 �� Key$ F1�� �� Command �� *Print+.��� .+�� $��5q� � RowDefinitions �� $��9* ��� $
��0.8* ��� $��1* �.+�� $��0�� � ColumnDefinitions �� $��5* ��� $��5* �.+�� $��0�� �� $��3* ��� $��7* �.+��� $��0��$��Disabled=� �� SelectionMode$ Single=����� *
Categories+���� .R��  K� IsItemsHost . ���� .R��� $��5q�.+�!   MahApps.Metro.Controls.Tile  ���#808000   HorizontalTitleAlignment$ Center=�   VerticalTitleAlignment$ Center=�  
BlackBrush+   %MahApps.Metro.Controls.ControlsHelper   MouseOverBorderBrush# �    CategoryTileStyle#��[ ���� *DataContext.ShowItems+ �� RelativeSource ��  �� AncestorType"  ���� *ID+   Title �� *Name+�� $��1��$��Disabled=�$ Single=����� *Items+���� .R��  . ���� .R��� $��5q�.+�  ���#008000$ Center=�$ Center=�# �    ItemsTileStyle#��[ ���� *DataContext.Add+ �� "  ����  �� *Name+&   System.Windows.Controls.DataGrid  $��1��$	��0,5q�   HeadersVisibility$	 All=�   SelectionUnit$ FullRow=� J� IsManipulationEnabled .     CanUserDeleteRows .     CanUserAddRows .     AutoGenerateColumns .  ���� *	BillItems+ �� SelectedItem �� *SelectedBillItem+    Columns  0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn! 
  
IsReadOnly! . " 
  Header$" 
الصنف��# 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
# 1.8*   ColumnHeaderStyle3$ 
  HeaderStyle#$ [ 1  +System.Windows.Controls.DataGridBoundColumn%   Binding% �� *	Item.Name+&   ElementStyle& �� .��� ' �� Property' � ��( �� Value$
( Wrap=��� ' �@��TextAlignment$( Center=�	  ! . $" 
السعر��$# 1* #$ [ % �� *
Item.Price+4  .System.Windows.Controls.DataGridTemplateColumn  $" الكمية��$
# 1.2* #$ [ )   CellTemplate) �� .R�*   $MahApps.Metro.Controls.NumericUpDown  $��12(�*   HasDecimals* . $��Center=�+   Minimum$+ 1Q�,   Value, �� *Qty+"- �� ValidatesOnNotifyDataErrors- . . �� UpdateSourceTrigger$. PropertyChanged=�   $ ValueChanged��.    �� *DataContext.QtyChanged+ �� "  /   CommandParameter/ �� 	  ! . $" الإجمالى��$# 1* #$ [ % �� *Total+0 �� StringFormat$0 {0:0.00;(0.00)}��  $" حذف��$
# 0.5* #$ [ ) �� .R���   MetroCircleButtonStyle#���  $��0q����� *DataContext.DeleteItem+ �� "  .��.  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]1   Kind$1 DeleteForever=��� $��1��2 �� Orientation$2 
Horizontal=�.+��� $��Center=�$��25(�  TextBlockStyle#��[ $
��10,0q�التفاصيل�� $	��150��  TextBoxStyle#��[ ���� *SelectedBill.Details+- . $. PropertyChanged=�.���� $��Center=�$��25(�#��[ $
��10,0q�
النوع�� $��Center=�$��Center=�$	��100��$
��10,0q� 	 ComboBoxStyle#��[	 ���� *Types+3 �� SelectedValue3 �� *SelectedBill.Type+ �� *SelectedBill.Type+$. PropertyChanged=��� $��25(�#��[ $��Center=�$
��10,0q�الإجمالى�� $��25(�#��[ $��Center=�$
��10,0q����� *SelectedBill.Total+�� $��25(�#��[ $��Center=�$
��10,0q�جنيهاً�� $	��0,5q�$��2��$2 
Horizontal=�$��Center=�$��Bottom=�.+��� $	��5,0q�#���  $��0q����� *Print+.��,  &MahApps.Metro.IconPacks.PackIconModern  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]4   Kind$4 Printer=�$��50��$��50��