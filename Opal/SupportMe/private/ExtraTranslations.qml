//@ This file is part of opal-supportme.
//@ https://github.com/Pretty-SFOS/opal-supportme
//@ SPDX-FileCopyrightText: 2021-2024 Mirian Margiani
//@ SPDX-License-Identifier: GPL-3.0-or-later

import QtQuick 2.0
//@ This file MUST NOT be used anywhere. It contains a list of some commonly
//@ needed strings for which this module will provide default translations.
//@ Do not include this file in qmldir. This file may contain invalid QML.
Item {
    // commonly used strings
    readonly property string k: qsTranslate("Opal.SupportMe.Common", "Donate on Liberapay")
    readonly property string l: qsTranslate("Opal.SupportMe.Common",
        "Pay the amount of a cup of coffee, a slice " +
        "of pizza, or a ticket to the theater.")
    readonly property string m: qsTranslate("Opal.SupportMe.Common", "Translate on Weblate")
    readonly property string n: qsTranslate("Opal.SupportMe.Common",
        "Help with translating this app in as many " +
        "languages as possible.")
    readonly property string b: qsTranslate("Opal.SupportMe.Common", "Develop on Github")
    readonly property string c: qsTranslate("Opal.SupportMe.Common",
        "Support with maintenance and packaging, " +
        "write code, or provide valuable bug reports.")
    readonly property string e: qsTranslate("Opal.SupportMe.Common", "Why should you care?")
    readonly property string f: qsTranslate("Opal.SupportMe.Common",
        "This project is built with love and passion by a " +
        "single developer in their spare time, and is provided " +
        "to you free of charge.")
    readonly property string g: qsTranslate("Opal.SupportMe.Common",
        "I develop Free Software because I am convinced that " +
        "it is the ethical thing to do - and it is a fun hobby. " +
        "However, developing software takes a lot of time and effort. " +
        "As Sailfish and living in general costs money, I need your " +
        "support to be able to spend time on non-paying projects " +
        "like this.")
    readonly property string h: qsTranslate("Opal.SupportMe.Common", "Why donate?")
    readonly property string i: qsTranslate("Opal.SupportMe.Common",
        "Jolla raised prices and is trying to force " +
        "developers (who work for free) to pay rent for Sailfish.")
    readonly property string j: qsTranslate("Opal.SupportMe.Common",
        "If you can afford it, donating is the easiest way " +
        "to ensure that I can continue working on apps " +
        "for Sailfish. Any amount is appreciated, be it a cup " +
        "of coffee, a slice of pizza, or more.")
}
