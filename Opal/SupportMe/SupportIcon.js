//@ This file is part of opal-supportme.
//@ https://github.com/Pretty-SFOS/opal-supportme
//@ SPDX-FileCopyrightText: 2024 Mirian Margiani
//@ SPDX-License-Identifier: GPL-3.0-or-later

.pragma library

/*!
    \qmltype SupportIcon
    \inqmlmodule Opal.SupportMe
    \inherits QtObject
    \brief Enum of icons for common support actions.

    Please contribute your own service icons so they
    can be added to the module.
*/

/*!
  Liberapay: liberapay.com

  Service for recurring or one-time donations.

  Source: https://liberapay.com/about/logos

  Licensed under CC0-1.0.
*/
var Liberapay = Qt.resolvedUrl("private/icons/liberapay.png")

/*!
  Weblate: weblate.org

  Service for crowdsourced translations.

  Source: https://github.com/WeblateOrg/graphics/blob/main/logo/weblate-minborder.svg
*/
var Weblate = Qt.resolvedUrl("private/icons/weblate.png")

/*!
  Git: git-scm.org

  Version control system. Use this icon if you are hosting
  your repositories publicly (e.g. on Gitlab, Github,
  Sourcehut, Codeberg, Bitbucket, etc.).

  Source: https://git-scm.com/downloads/logos

  Git Logo by Jason Long is licensed under the
  Creative Commons Attribution 3.0 Unported License.
*/
var Git = Qt.resolvedUrl("private/icons/git.png")
