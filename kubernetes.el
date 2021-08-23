;;; kubernetes.el --- Magit-like porcelain for Kubernetes.  -*- lexical-binding: t; -*-

;; Copyright (C) 2017-2021  Chris Barrett

;; Author: Chris Barrett <chris+emacs@walrus.cool>
;; Maintainer: Chris Barrett <chris+emacs@walrus.cool>
;;     Noorul Islam K M <noorul@noorul.com>
;;     Jonathan Jin <me@jonathanj.in>

;; Version: 0.15.0

;; Package-Requires: ((emacs "25.1") (dash "2.12.0") (magit-section "3.1.1") (magit-popup "2.13.0") (with-editor "3.0.4") (transient "0.3.0"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'kubernetes-commands)
(require 'kubernetes-labels)
(require 'kubernetes-logs)
(require 'kubernetes-overview)
(require 'kubernetes-el-tramp)

(provide 'kubernetes)

;;; kubernetes.el ends here
