   M S B A M L   `   `   `  ���� N  JRemoteDesktopViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:RemoteDesktopViewerRemoteDesktopViewer  $    RemoteDesktopViewer.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:RemoteDesktopViewer       � Title$  RemoteDesktopViewer��$	��440��$
��1000�� � 
ResizeMode$ 	CanResize=� � Icon$ /Assets/monitor.png��.���  � ColumnDefinitions �� $	��200 ��� $��* � � RowDefinitions �� $��* ��� $	��180 ��� $��20 �.+�]� $��0��$��0��$��2q�.+���  �� CornerRadius$ 6��
�������
�������$��2q� �� Padding$ 8q�._��� .+���  �� Orientation$ 
Horizontal=�$
��Left=�.+��� $��/Assets/folder.png��$��20���� $��Center=�$��18(�$��5,0,70,0q��� $�Groups���� -   $��Right=�$��Normal"�$��20��.���� $��/Assets/refresh.png��$��20�� � 	Resources 	 �� 
TargetType
 �� Property �� Value��%�   '��       '�� R     �� "	 ��.��� 
 � ��
 ������� 
 � ��
 ������� 
 � ��$ 0q��� "	 ��.��� 
 �@��CornerRadius$ 5���� �� -    ��Name$ 	GroupList��$	��175��$	��170��
�������$��0q�$
��Left=�$��Hidden=�$��Hidden=����� *MainWindowModel.Groups+  �� Triggers P� Property P� Value��%�   '��       �� "	 ��.��� 
 � ��$ 20�� P�  �@��
IsSelected . . ��� 
 � ��$ 3q��� 
 � �� �#454545�� 
 � ��$ 20������ .R�� $��1q�$
��Left=� �� $��15 ��� $	��110 �.+��� $#��/Assets/circle_Smashicons.png��$��0��$��5��$��Center=��� $��1��$��Center=����� *	GroupName+ � ContextMenu �� .@�m� -   $��Create Group��m� -   $��
Edit Group��m� -   $��Delete Group��m� -   $��Import Group��m� -   $��Export Group��]� $��0��$��1��$��2q�.+��� $ 6��
�������
�������$��2q�$ 8q�._��� .+��� $��Center=�$��18(�Connection Details�� �� $
��Left=�$��80��$��10,5,5,5q����� *%#ConnectionDetails.ConnectionDetails+�� -    ��Name$ ConnectButton��$��30��$��	10,0,10,0q����� *!ConnectionDetails.ConnectButton+ ��%�   '��       '�� R     �� "	 ��.��� 
 � ��
 ������� 
 � ��
 ������� 
 � ��$ 2q��� "	 ��.��� 
 �@��CornerRadius$ 5��]� $��0��$��2��$��2q�.+��� Created by �� -	   $ ��https://github.com/Luffiez?�.�	Luffiez]� $��1��$��3��$��2q�.+��� -
   $��ConnectionList������ *MainWindowModel.Connections+ �� View �� .P��� $
��Name�� �� Width$	 125�� �� DisplayMemberBinding �� *ConnectionName+�� $��Description��$	 175�� �� *ConnectionDescription+�� $��Status��$ 80�� �� *ConnectionStatus+�� $
��User��$	 125�� �� *ConnectionUser+�� $��Adress��$	 200�� �� *ConnectionAdress+ �� .@�m� -   $��Connect��m� -   $��JoinSession_MenuItem��$��Join Session��m� -   $��TakeOver_MenuItem��$��	Take Over��  �� Binding �� Value �� 
TargetType �� TextAlignment��%i  '��       '�� �    �� "	 �� ��  �� *ConnectionStatus+ 	Available.a��� 
 � �� �#c5e3d0��  �� *ConnectionStatus+ Occupied.a��� 
 � �� �#b6cce3��  �� *ConnectionStatus+ Unknown.a��� 
 � �� �#cc8585��  �� *ConnectionStatus+ Updating....a��� 
 � �� �#FBD49CP�  �@��
IsSelected . . ��� 
 � ��$ 3q��� 
 � �� �#454545�� 
 � ��$ 30��.��� 
 � ��$ 25���� "	 ��.��� 
 � �� �� " ��.R��� 
�������$��1,2,1,2q�$��30��
�������._��� #��z��$ Center=�$��Center=�