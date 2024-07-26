<!--
SPDX-FileCopyrightText: 2020-2024 Mirian Margiani
SPDX-License-Identifier: GFDL-1.3-or-later
-->

# Regularly ask for contributions in Sailfish apps

A dialog asking for support that is shown when a user has used your Sailfish
app for some time.

## Screenshots

Screenshots can be found in the [doc](doc/) directory.

## Example code

The module provides a simple API to define your own content. You can get started
quickly by copying the example below, or by copying from other apps that use
this module.

```{qml}
// file: harbour-myapp.qml
ApplicationWindow {
    id: app
    initialPage: Qt.resolvedUrl("pages/FirstPage.qml")

    AskForSupport {
        contents: Component {
            MySupportDialog {}
        }
    }
}

// file: MySupportDialog.qml
import QtQuick 2.0
import Sailfish.Silica 1.0
import Opal.SupportMe 1.0

SupportDialog {
    SupportAction {
        icon: SupportIcon.Liberapay
        title: qsTr("Donate on Liberapay")
        description: qsTr("Pay the amount of a cup of coffee, a slice " +
                            "of pizza, or a ticket to the theater.")
        link: "https://liberapay.com/ichthyosaurus"
    }

    SupportAction {
        icon: SupportIcon.Weblate
        title: qsTr("Translate on Weblate")
        description: qsTr("Help with translating this app in as many " +
                            "languages as possible.")
        link: "https://hosted.weblate.org/projects/opal"
    }

    SupportAction {
        icon: SupportIcon.Git
        title: qsTr("Develop on Github")
        description: qsTr("Support with maintenance and packaging, " +
                            "write code, or provide valuable bug reports.")
        link: "https://github.com/Pretty-SFOS/opal"
    }

    DetailsDrawer {
        title: qsTr("Why should you care?")

        DetailsParagraph {
            text: qsTr("This project is built with love and passion by a " +
                        "single developer in their spare time, and is provided " +
                        "to you free of charge.")
        }

        DetailsParagraph {
            text: qsTr("I develop Free Software because I am convinced that " +
                        "it is the ethical thing to do - and it is a fun hobby. " +
                        "However, developing software takes a lot of time and effort. " +
                        "As Sailfish and living in general costs money, I need your " +
                        "support to be able to spend time on non-paying projects " +
                        "like this.")
        }
    }

    DetailsDrawer {
        title: qsTr("Why donate?")

        DetailsParagraph {
            text: qsTr("Jolla raised prices and is trying to force " +
                        "developers (who work for free) to pay rent for Sailfish.")
        }

        DetailsParagraph {
            text: qsTr("If you can afford it, donating is the easiest way " +
                        "to ensure that I can continue working on apps " +
                        "for Sailfish. Any amount is appreciated, be it a cup " +
                        "of coffee, a slice of pizza, or more.")
        }
    }
}
```

Extensive documentation is available through QtCreator (Sailfish SDK).

## How to use

You do not need to clone this repository if you only intend to use the module in
another project. Simply download the
[latest release bundle](https://github.com/Pretty-SFOS/opal-donations/releases/latest).

### Setup

Follow the main documentation for installing Opal modules
[here](https://github.com/Pretty-SFOS/opal/blob/main/README.md#using-opal).

### Configuration

See [`doc/gallery.qml`](doc/gallery.qml) for an example. Copy the file to get
started.

### Documentation

Extensive documentation is included in the release bundle and can be added to
QtCreator (Sailfish SDK) via Extras → Settings → Help → Documentation → Add.

## Performance

The component is built with performance in mind. There should be no noticeable
impact on startup time and general performance.

## Translations

To **use** packaged translations in your project, follow the main documentation for
using Opal modules [here](https://github.com/Pretty-SFOS/opal#using-opal).

You can also **contribute** translations. If an app uses Opal modules, consider
updating its translations at the source (i.e. here), so that all Opal users can
benefit from it. Translations are managed using
[Weblate](https://hosted.weblate.org/projects/opal).

Please prefer Weblate over pull requests (which are still welcome, of course).
If you just found a minor problem, you can also
[leave a comment in the forum](https://forum.sailfishos.org/t/opal-qml-components-for-app-development/15801)
or [open an issue](https://github.com/Pretty-SFOS/opal/issues/new).

Please include the following details:

1. the language you were using
2. where you found the error
3. the incorrect text
4. the correct translation

See [the Qt documentation](https://doc.qt.io/qt-5/qml-qtqml-date.html#details) for
details on how to translate date formats to your local format.

## License

    Copyright (C)  Mirian Margiani
    Program: opal-supportme

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
