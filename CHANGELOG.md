<!--
SPDX-FileCopyrightText: 2024 Mirian Margiani
SPDX-License-Identifier: GFDL-1.3-or-later
-->

# Changelog

## 2.0.0 (2025-08-10)

- Replaced the bundled external link handler with a new dependency on the
  [Opal.LinkHandler](https://github.com/Pretty-SFOS/opal-linkhandler) module.
  This is a drop-in replacement: simply install the link handler module and you
  are good to go. No QML changes are needed.

- Updated translations with contents from apps using this module.
  I tried my best to always keep the most up-to-date version of all strings.
  Hopefully nothing was overwritten - I apologize for any lost work!

**Migrating to version 2.0.0:**

- Install the [Opal.LinkHandler](https://github.com/Pretty-SFOS/opal-linkhandler) module
  ([latest release](https://github.com/Pretty-SFOS/opal-linkhandler/releases/latest)).

## 1.3.1 (2025-08-08)

- Added translations: Persian
- Updated translations: Turkish
- Fixed formatting `SupportIcon` documentation

## 1.3.0 (2025-06-17)

- Added translation: Arabic
- Added support for multiple popups
    - set `customConfigPath` to a distinct value for each dialog, e.g. `/apps/harbour-<my app>/<popup name>`
    - set `objectName` to a unique name to distinguish log output
- Added support for completely disabling a popup by setting the `enabled` property to `false`
- Added an option to show the popup when the app is started for the first time (`showOnInitialStart`)
- Added support for fully custom dialogs without greeting / hook / goodbye texts
- Fixed horizontal padding of details drawer titles
- Clarified default values in the documentation

## 1.2.8 (2025-06-11)

- Updated translations: Ukrainian

## 1.2.7 (2025-03-12)

- Updated translations: Portuguese, Portuguese (Brazil)

## 1.2.6 (2025-03-11)

- Updated translations: Finnish, Romanian, Dutch (Belgium), Serbian, Tamil, Portuguese (Brazil)

## 1.2.5 (2024-11-28)

- Added translations: Dutch (Belgium), Norwegian Nynorsk
- Updated translations: Portuguese

## 1.2.4 (2024-11-27)

- Added translations: Portuguese, Portuguese (Brazil), Tamil

## 1.2.3 (2024-11-19)

- Updated translations: Finnish, Belarusian

## 1.2.2 (2024-10-30)

- Updated translations: Lithuanian, French, Turkish

## 1.2.1 (2024-10-13)

- Removed duplicate Romanian translation

## 1.2.0 (2024-10-11)

- Updated translations: Serbian, Russian, Moldavian, Chinese, Estonian, Hungarian, Indonesian, Italian, Norwegian, Dutch, Polish, Slovak, Romanian, and more

## 1.1.1 (2024-08-09)

- Updated translations: Swedish, Spanish, French, Estonian, Ukrainian, Chinese
- Changed common translation context to MySupportDialog so common translations get picked up in other apps automatically by Weblate
- Updated packaging boilerplate

## 1.1.0 (2024-06-25)

- Updated and initialized all translations based on other Opal modules

## 1.0.1 (2024-06-25)

- Fixed saving "don't ask again" state

## 1.0.0 (2024-06-24)

- Initial release
