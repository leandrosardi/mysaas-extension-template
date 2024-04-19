# mysaas-extension-template

![logo](./public/%3C!your-github-repo-name-for-this-extension!%3E/images/logo.png)

If you want to add screens to My.SaaS, you shouldn't for the [my.saas repository](https://github.com/leandrosardi/my.saas), because each time [@leandrosardi](https://github.com/leandrosardi) releases a new version of my.saas you should have to merge such a new version with your fork.

To to disengage the my.saas core from your project, my.saas provide a feature called **[extensions](https://github.com/leandrosardi/mysaas-extension-template)**.


## Getting Started

Just add the extension into the `config.rb` file of your [MySaaS](https://github.com/leandrosardi/mysaas) project.

```ruby
BlackStack::Extensions.append :<!your-github-repo-name-for-this-extension!>
```

## API

_(write API documentation here)_

## Screens

_(showcase app screens here)_

## AJAX & Filters

_(write screens workflow here, describing calls to AJAX and Filters)_

## Disclaimer

The logo has been taken from [here](https://www.shareicon.net/designer-lego-136206).