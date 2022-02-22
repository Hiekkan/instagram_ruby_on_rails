# Project from M151 - Instagram 📷
Based on the [Udemy Course](https://www.udemy.com/course/how-to-build-instagram-using-ruby-on-rails/)

## Login, Sign Up & Forgot Password Page

![Login](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/LoginPage.png)

![Sign Up](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/SignUpPage.png)

![Forgot Password](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/PasswordPage.png)

## Frontpage

![Frontpage](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/FrontPage.png)

### Posts

![Post](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/Post.png)

![Detail Post](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/DetailPost.png)

<img src="https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/MultipleImagePost_1.png" alt="Multiple Image Post One"> <img src="https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/MultipleImagePost_2.png" alt="Multiple Image Post Two">

## User Profile Page

![Profile](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/ProfilePage.png)

![Edit Profile](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/EditProfilePage.png)

![Settings](https://github.com/Hiekkan/instagram_ruby_on_rails/blob/main/screenshots/SettingsPage.png)

## Ruby Gems

- [devise](https://github.com/heartcombo/devise)
- [bootstrap 4.0](https://getbootstrap.com/docs/4.6/getting-started/introduction/)
- [jquery-rails](https://github.com/rails/jquery-rails)
- [toastr-rails](https://github.com/tylergannon/toastr-rails)
- [carrierwave](https://github.com/carrierwaveuploader/carrierwave)
- [cloudinary](https://github.com/cloudinary/cloudinary_gem)
- [figaro](https://github.com/laserlemon/figaro)
- [dropzonejs](https://www.dropzone.dev/js/)

## Setup

<ol>
<li>Install all ruby gems</li>
<li>For cloudinary you need to sign up for the api key</li>
</ol>

```ruby
rails server
```

### Cloudinary

```ruby
bundle exec figaro install
```

Under /config/application.yml

```ruby
cloudinary_cloud_name: ""
cloudinary_api_key: ""
cloudinary_api_secret: ""
```