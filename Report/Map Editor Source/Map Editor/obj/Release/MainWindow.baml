   M S B A M L   `   `   `  ����   
Map Editor    Map_Editor.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Map Editor For Mario Game��$	��600��$
��1000�� � WindowStartupLocation$ CenterScreen=� J� InputBindings �� 
 �� Key$ N�� �� 	Modifiers$ Controlf� �� Command$ ApplicationCommands.New���� $ O��$ Controlf�$ ApplicationCommands.Open���� $ S��$ Controlf�$ ApplicationCommands.Save���� $ S��$	 Altf�$  ApplicationCommands.SaveAs���� $ F4��$	 Altf�$ ApplicationCommands.Close�� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.New��  -   $ ApplicationCommands.Open��  -   $ ApplicationCommands.Save��  -   $  ApplicationCommands.SaveAs��  -   $ ApplicationCommands.Close��.��� 
������� � RowDefinitions �� $��5* ��� $��5* ��� $	��50* ��� $	��10* �.+�o� 	 o� 
IsMainMenu	 . $��0��$��Center=�
����d�.@�m� -   $��miNew��$
��_New��$��16(�
 m� InputGestureText$
 Ctrl + N�� m� Icon �� $��Images/Icon/New.png��m� -   $��miOpen��$��_Open��$��16(�$
 Ctrl + O�� �� $��Images/Icon/Open.png��m� -	   $��miSave��$��_Save��$��16(�$
 Ctrl + S�� �� $��Images/Icon/Save.png��m� -
   $��
miAutoLign��$��	_AutoLign��$��16(� m� IsCheckable .  �� $��Images/Icon/false.png��m� -   $��miExit��$��_Exit��$��16(�$
 Alt + F4�� �� $��Images/Icon/Exit.png���� -   $��gbInfo��$��2��$��Center=�$��Center=�$��50��$��379,75,384,282q�$	��229��.����  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� $��16(�$��Center=��� $�X���� -    ��Name$	 tbX�� �� 
IsReadOnly . $��16(�$��30��$��70��$��Center=�$��Center=�$
��Bold"�$��Center=�$
��10,0q��� $��16(�$��Center=�$��10,0,0,0q��� $�Y���� -   $	 tbY�� . $��16(�$��30��$��70��$��Center=�$��Center=�$
��Bold"�$��Center=�$
��10,0q��� �� -   $��swMap��$��2��$
��Auto=�$
��Auto=�$��Stretch=�$��158,127,119,15q� J� RenderTransformOrigin$ 0.496,0.663&�$��2��z�V� .~��� ��  �� AngleY$ -0.245Q��� T�  T� Y$ 1.508Q�.���� -   $��cvMap��
����d�$	��390��$	��705��$��Center=��� $��1��$��16(�$��84,0,68,349q�$��2��.@��� -   $��Mario Player��.���� -   $��lbMarioPlayer������ .R�� �� -   $��Enemy��$��27��$	��Top=�.���� -   $��lbEnemyObjects������ .R�� �� -   $
��Misc��.���� -   $��lbBonusObjects������ .R�� �� -   $
��Item��.���� -   $��lbStaticObjects������ .R�� �� $��
Click-Drag��$
��Left=�$��5,10,0,0q�$��2��$	��Top=�$��33��$��73��$ 0.5,0.5&�$��13(�z�V� .~��� ��  �� AngleX$ 0.924Q��� T�  T� X$ -0.484Q�