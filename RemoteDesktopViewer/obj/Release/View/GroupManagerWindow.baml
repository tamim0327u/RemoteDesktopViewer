   M S B A M L   `   `   `  ����   RemoteDesktopViewer1    +RemoteDesktopViewer.View.GroupManagerWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Group Manager��$	��300��$	��530�� � Icon$ /Assets/folder.png��.���  � RowDefinitions �� $��40 ��� $��* ��� $��40 � � ColumnDefinitions �� $	��200 ��� $��* �.+�]� $��0��$��2��$��2q�.+���  �� CornerRadius$ 6��
�������
�������$��1q� �� Padding$ 5,0,0,0q�._��� $
��Left=�$��Center=� �� Orientation$ 
Horizontal=�.+��� $��14(�$��0,5,5,0q�Group Name:�� -   $��	GroupName��$	��400��$
��auto��$��14(� �� 
IsReadOnly .  ���� *CurrentModel.GroupName+]� $��1��$��2��$��2q�.+�&   System.Windows.Controls.DataGrid  -   $��ConnectionList��   AutoGenerateColumns .  
����������� *CurrentModel.GroupConnections+	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ConnectionName+  $
 Description��$	 175  �� *ConnectionDescription+  $
 Adress��$	 200  �� *ConnectionAdress+]� $��2��$��0��$��2q�.+��� -   $	��New��$��75��$��30��$
��Left=�$��5,0,5,0q� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       '�� R     �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 2q��� " ��.���  �@��CornerRadius$ 3���� -   $��Delete��$��75��$��30��$
��Left=�$��5,0,5,0q� ��%�   '��       '�� R     �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 2q��� " ��.���  �@��CornerRadius$ 3��]� $��2��$��1��$��Right=�.+��� -   $��Save and Exit��$	��110��$��30��$��5,0,5,0q� ��%�   '��       '�� R     �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 2q��� " ��.���  �@��CornerRadius$ 3���� -   $
��Exit��$��75��$��30��$��5,0,5,0q� ��%�   '��       '�� R     �� " ��.���  � ��
 �������  � ��
 �������  � ��$ 2q��� " ��.���  �@��CornerRadius$ 3��