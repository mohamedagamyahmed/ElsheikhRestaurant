   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       
RestaurantB   <Restaurant.Views.CashierViews.BillItemsViews.BillItemsWindow   5      R NMahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  الفواتير��5      $
��1000��5      $
��1024��5	      (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .  � WindowState$ 	Maximized=�5      $��RightToLeft=�5       � DataContext 5      �� *	BillItems+   Locator �� Source# [  .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *Loaded+5        5   
   $ Closing��6   . 5         6$   �� *
Shutdown+5      	 � 	Resources	 5      
 �� MergedDictionaries �� Source�� 5   
   
 5      �� 5      $" ..\..\..\Skins\MainSkin.xaml?�6%   %    5         RightWindowCommands 5!      +   %MahApps.Metro.Controls.WindowCommands  5"   
   .@�5#      ��  � ToolTip$ تسجيل خروج��5$      ��5#      �� *	SignOut+.��5%      .  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]   Kind$ Logout=�6-   5&      5(       J� InputBindings 5+      �� 5,   
   
 �� Key$ F1��6    �� Command 5-      �� *Print+.��50      �  � ColumnDefinitions 52   
   �� 53      $
��1.5* �6   �� 54      $
��.04* �6   �� 55      $��8* �6   .+�58   
   �� $��0��6   $��5q�59      .+�5;      �� $
��5,10q�5<        SquareButtonStyle#��[ 5=      ��5;      �� *ShowSpending+.��5>      ��  �� Orientation$ 
Horizontal=�6   .+�5?      �� $��المصاريف��6!   $	��5,0q�5@   !     TextBlockStyle#��[ 5A   !   6K   ,	  &MahApps.Metro.IconPacks.PackIconModern	  5B      �
  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]] 
  Kind$ Money=�6/   5C      5D      �� 5F      $
��5,10q�5G      #��[ 5H      ��5F      �� *ShowFinishShift+.��5I      �� $ 
Horizontal=�6   .+�5J      �� $��إنهاء الشفت��6!   $	��5,0q�5K   !   #��[ 5L   !   6K   	  5M      $ 	TimerStop=�6/   5N      5O      �� 5Q      $
��5,10q�5R      #��[ 5S      ��5Q      �� *ShowBillsCategories+.��5T      �� $ 
Horizontal=�6   .+�5U      �� $��المبيعات��6!   $	��5,0q�5V   !   #��[ 5W   !   6K     5X      $ 	FileChart=�61   5Y      5Z      �� 5\      $
��5,10q�5]      #��[ 5^      ��5\      �� *
ShowCalc+.��5_      �� $ 
Horizontal=�6   .+�5`      �� $��آله حاسبة��6!   $	��5,0q�5a   !   #��[ 5b   !   6K   1  +MahApps.Metro.IconPacks.PackIconFontAwesome  5c      �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=1.9.1.0, Culture=neutral, PublicKeyToken=null]]   Kind$ 
Calculator=�64   5d      5e      5h      �� 5j   
   $��1��6   
���   �#��["�5l      � 5n   
   $��2��6   $��5q�6    � RowDefinitions 5p      �� 5q      $��9* �6    �� 5r      $
��0.8* �6    �� 5s      $��1* �6    .+�5v      � $��0��6    5x      �� 5y      $��5* �6'   �� 5z      $��5* �6'   .+�5~      � $��0��6    5�      �� 5�      $��3* �6(   �� 5�      $��7* �6(   .+�5�      �� $��0��6   $��Disabled=�5�       �� SelectionMode$ Single=�5�      ��5�      �� *
Categories+��5�      �� 5�      .R�5�   "   �  K� IsItemsHost . 6,   5�      ��5�      �� 5�      .R�5�   "   �� $��5q�6-   .+�5�   &   !   MahApps.Metro.Controls.Tile  ���#808000   HorizontalTitleAlignment$ Center=�5�   4      VerticalTitleAlignment$ Center=�5�   4     
BlackBrush+   %MahApps.Metro.Controls.ControlsHelper   MouseOverBorderBrush# �  5�   4     CategoryTileStyle#��[ 5�   4   ��5�   4   �� *DataContext.ShowItems+ �� RelativeSource ��  �� AncestorType"  ��5�   4   �� *ID+   Title 5�   4   �� *Name+5�   '   5�   #   5�      5�      �� 5�      $��1��6   $��Disabled=�5�      $ Single=�5�      ��5�      �� *Items+��5�      �� 5�      .R�5�   "   �  . 6,   5�      ��5�      �� 5�      .R�5�   "   �� $��5q�6-   .+�5�   &     ���#008000$ Center=�5�   4   $ Center=�5�   4   # �  5�   4     ItemsTileStyle#��[ 5�   4   ��5�   4   �� *DataContext.Add+ �� "  ��5�   4   ��  5�   4   �� *Name+5�   '   5�   #   5�      5�      5�      &   System.Windows.Controls.DataGrid  5�      $��1��6   $	��0,5q�5�         HeadersVisibility$	 All=�5�          SelectionUnit$  FullRow=�5�      ! J� IsManipulationEnabled! .  "   CanUserDeleteRows" .  #   CanUserAddRows# .  $   AutoGenerateColumns$ .  ��5�      �� *	BillItems+% �� SelectedItem% 5�      �� *SelectedBillItem+&   Columns& 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn'   
IsReadOnly' . (   Header$( 
الصنف��5�   -   )   Width5  /System.Windows.Controls.DataGridLengthConverter$
) 1.8* 5�   -     ColumnHeaderStyle3*   HeaderStyle#* [ 5�   -   1  +System.Windows.Controls.DataGridBoundColumn+   Binding+ 5�   -   �� *	Item.Name+,   ElementStyle, 5�      �� 5�   "   .�5�   &   �� - �� Property- � ��. �� Value$
. Wrap=�5�   -   �� 5�   &   - �@��TextAlignment$. Center=�5�   -   5�   #   5�        5�      ' . $( 
السعر��5�   -   $) 1* 5�   -   #* [ 5�   -   + 5�   -   �� *
Item.Price+4  .System.Windows.Controls.DataGridTemplateColumn  5�      $( الكمية��61   $
) 1.2* 5�   1   #* [ 5�   1   /   CellTemplate/ 5�      �� 5�   "   .R�5�   &   *   $MahApps.Metro.Controls.NumericUpDown  $��12(�5�   )   0   HasDecimals0 . $��Center=�5�   >   1   Minimum$1 1Q�5�   >   2   Value2 5�   7   �� *Qty+"3 �� ValidatesOnNotifyDataErrors3 . 4 �� UpdateSourceTrigger$4 PropertyChanged=� 5�   *     5�   .   $ ValueChanged��6=   . 5�   2      6H   �� *DataContext.QtyChanged+ �� "  5   CommandParameter5 5�   H   �� 5�   /   5�   '   5�   #   5�        5�      ' . $( الإجمالى��5�   -   $) 1* 5�   -   #* [ 5�   -   + 5   -   �� *Total+6 �� StringFormat$6 {0:0.00;(0.00)}��  5     $( حذف��62   $
) 0.5* 5  2   #* [ 5  2   / 5     �� 5  "   .R�5  &   ��   MetroCircleButtonStyle#���  5
  -   $��0q�5  -   ��5  -   �� *DataContext.DeleteItem+ �� "  .��5  *     $ DeleteForever=�6E   5  '   5  #   5     5     5     �� 5     $��1��6   $ 
Horizontal=�5     .+�5     �� $��Center=�6   $��25(�5     #��[ 5     $
��10,0q�5     التفاصيل65   �� 5     $	��150��6     TextBoxStyle#��[ 5     ��5     �� *NewBill.Details+3 . $4 PropertyChanged=�.��5  @   5     �� 5!     $��Center=�6   $��25(�5"     #��[ 5#     $
��10,0q�5$     
النوع62   �� 5&     $��Center=�6   $��Center=�5'     $	��100��5(     $
��10,0q�5,      	 ComboBoxStyle#��[	 5-     ��5)     �� *Types+7 �� SelectedValue7 5*     �� *NewBill.Type+% 5+     �� *NewBill.Type+$4 PropertyChanged=�5/     �� 51     $��25(�6   #��[ 52     $��Center=�53     $
��10,0q�54     الإجمالى64   �� 56     $��25(�6   #��[ 57     $��Center=�58     $
��10,0q�59     ��5:     �� *NewBill.Total+�� 5<     $��25(�6   #��[ 5=     $��Center=�5>     $
��10,0q�5?     جنيهاً62   5@     �� 5B     $	��0,5q�6   $��2��5C     $ 
Horizontal=�5D     $��Center=�5E     $��Bottom=�5F     .+�5G     �� $	��5,0q�5H     #���  5I     $��0q�5J     ��5G     �� *Print+.��5K     	  $ Printer=�6/   $��50��5L  /   $��50��5M  /   5N     5O     5Q     5R     5T     