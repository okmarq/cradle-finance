# Cradle Finance™

[![Release](https://img.shields.io/github/v/release/cradle_finance/cradle_finance?label=release)](https://github.com/cradle_finance/cradle_finance/releases)
![Downloads](https://img.shields.io/github/downloads/cradle_finance/cradle_finance/total?label=downloads)
[![Translations](https://badges.crowdin.net/cradle_finance/localized.svg)](https://crowdin.com/project/cradle_finance)
[![Tests](https://img.shields.io/github/workflow/status/cradle_finance/cradle_finance/Tests?label=tests)](https://github.com/cradle_finance/cradle_finance/actions)
[![License](https://img.shields.io/github/license/cradle_finance/cradle_finance?label=license)](LICENSE.txt)

Cradle Finance is a free, open source and online accounting software designed for small businesses and freelancers. It is built with modern technologies such as Laravel, VueJS, Tailwind, RESTful API etc. Thanks to its modular structure, Cradle Finance provides an awesome App Store for users and developers.

* [Home](https://usecradleapps.com) - The house of Cradle Finance
* [Forum](https://usecradleapps.com/forum) - Ask for support
* [Documentation](https://usecradleapps.com/docs) - Learn how to use
* [Developer Portal](https://developer.usecradleapps.com) - Generate passive income
* [App Store](https://usecradleapps.com/apps) - Extend your Cradle Finance
* [Translations](https://crowdin.com/project/cradle_finance) - Help us translate Cradle Finance

## Requirements

* PHP 8.0 or higher
* Database (eg: MySQL, PostgreSQL, SQLite)
* Web Server (eg: Apache, Nginx, IIS)
* [Other libraries](https://usecradleapps.com/docs/requirements)

## Framework

Cradle Finance uses [Laravel](http://laravel.com), the best existing PHP framework, as the foundation framework and [Module](https://github.com/cradle_finance/module) package for Apps.

## Installation

* Install [Composer](https://getcomposer.org/download) and [Npm](https://nodejs.org/en/download)
* Install dependencies: `composer install ; npm install ; npm run dev`
* Install Cradle Finance:

```bash
php artisan install --db-name="cradle_finance" --db-username="root" --db-password="" --admin-email="new@new.com" --admin-password="123456"
```

* Create sample data (optional): `php artisan sample-data:seed`

## Contributing

Please, be very clear on your commit messages and pull requests, empty pull request messages may be rejected without reason.

When contributing code to Cradle Finance, you must follow the PSR coding standards. The golden rule is: Imitate the existing Cradle Finance code.

Please note that this project is released with a [Contributor Code of Conduct](https://usecradleapps.com/conduct). By participating in this project you agree to abide by its terms.

## Translation

If you'd like to contribute translations, please check out our [Crowdin](https://crowdin.com/project/cradle_finance) project.

## Changelog

Please see [Releases](../../releases) for more information what has changed recently.

## Security

Please review [our security policy](https://github.com/cradle_finance/cradle_finance/security/policy) on how to report security vulnerabilities.

## Credits

* [Denis Duliçi](https://github.com/denisdulici)
* [Cüneyt Şentürk](https://github.com/cuneytsenturk)
* [All Contributors](../../contributors)

## License

Cradle Finance is released under the [GPLv3 license](LICENSE.txt).
