   M S B A M L   `   `   `  ����  InteractivityQuickstart4    .InteractivityQuickstart.Views.IntroductionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � .+�5	   
   �� .+�5
      �� $��5q�6   $��24(�6#   
����  �$
��Wrap=�6G   Introduction6i   �� 5      $��5q�6   $
��Wrap=�6#   ��When developing a MVVM application there are two scenarios where you could need for the view and the view model to work together:6�   �� 5      $
��15,5q�6   $
��Wrap=�6&   ��1. The view model needs to interact with the user. However, as it should not manage the UI of the application directly it need to delegate this to the view.6�   �� 5      $
��15,5q�6   $
��Wrap=�6&   ��2. The user performs an action in the UI that raises an event. You need to delegate this to the view model as it's the one resposible for handling the logic in your application.6�   �� 5      $��5q�6   $
��Wrap=�6#   caThose scenarios can be addressed using interactions and to help you with that Prism provides the �� 6�   .�6�   Prism.Interactivity6�   
 assembly.6�   �� 5      $	��5,0q�6   $
��Wrap=�6%   &$The first case can be handled using �� 6_   .�6d   InteractionRequests6y    and �� 6�   .�6�   InteractionRequestTriggers6�   .6�   �� 5      $��5q�6   $
��Wrap=�6#   +)The second case can be handled using the �� 6b   .�6g   InvokeCommandAction6|   .5      5      5      5      