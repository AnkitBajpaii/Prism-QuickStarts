   M S B A M L   `   `   `  ����  InteractivityQuickstart3    -InteractivityQuickstart.Views.CustomPopupView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��400��5      .��5	      � .+�5
   
   �� .+�5      �� $��24(�6   
���  ��$��10q�6;   CustomPopupView6X   �� 5      $��10q�6   $
��Wrap=�6$   _]This is a custom view that is being shown in response to an interaction request being raised.6�   �� 5      $��10q�6   $
��Wrap=�6$   .,The data passed through the notification is:6f   � 5        � ColumnDefinitions  5      �� 5      $
��Auto �6'   �� 5       � RowDefinitions 5      �� 5      �� 5      .+�5      �� $
��10,3q�6   $
��Bold"�6*   $
��Wrap=�6<   $��0��6P   $��0��6]   Title:6u   �� 5      $
��10,3q�6   $
��Wrap=�6*   $��0��6>   $��1��6K   ��6[   �� *Title+�� 5      $
��10,3q�6   $
��Bold"�6*   $
��Wrap=�6<   $��1��6P   $��0��6]   
Content:6w   �� 5      $
��10,3q�6   $
��Wrap=�6*   $��1��6>   $��1��6K   ��6[   �� *	Content+5      �� 5      $��10q�6   $
��Wrap=�6$   ��The notification passed as a parameter in the InteractionRequest is automatically set as the DataContext of the window. As this view does not have its own DataContext it will inherit the DataContext of the hosting window.5!      �� 5"      $��10q�6   $
��Wrap=�6$   ��You can either stop this iteration by closing the window or clicking the button below. The button will invoke the FinishInteraction action to close the window.5%      �� 5'      -   5        4  .System.Windows.Automation.AutomationProperties   AutomationId$ CustomPopupCloseButton��5'      $��10q�6P   $��Right=�6\   $��75��6x   .��6�   Close6�   5(      5*      5+      