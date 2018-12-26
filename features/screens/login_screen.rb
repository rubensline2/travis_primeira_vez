class LoginScreen < SitePrism::Page
  element :email, :accessibility_id, 'emailTextField'
  element :password, :accessibility_id, 'passwordTextField'
  element :signin_button, :accessibility_id, 'signInButton'
  element :alert_view, :accessibility_id, 'alertViewController'
  elements :and, :accessibility_id
end