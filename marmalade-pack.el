;;; marmalade-pack.el --- A `pack` to setup marmalade needed data

;; Copyright (C) 2014 Antoine R. Dumont <eniotna.t AT gmail.com>

;; Author: Antoine R. Dumont <eniotna.t AT gmail.com>
;; Maintainer: Antoine R. Dumont <eniotna.t AT gmail.com>
;; Version: 0.0.1
;; Keywords: emails offlineimap mu4e configuration
;; URL: https://github.com/ardumont/marmalade-pack

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING. If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:

;; A `pack` to setup your marmalade setup
;;
;; Enjoy!
;;
;; More informations on https://github.com/ardumont/marmalade-pack

;;; Code:


(require 'install-packages-pack)
(install-packages-pack/install-packs '(marmalade-client))

(require 'marmalade-client)

(setq marmalade/default-token-name "token")

(provide 'marmalade-pack)
;;; marmalade-pack.el ends here
