// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE

package Geometry api

// CHECK:STDERR: fail_no_semi.carbon:[[@LINE+10]]:21: `package` declarations must end with a `;`.
// CHECK:STDERR: // CHECK:STDOUT:   ]
// CHECK:STDERR:                     ^
// CHECK:STDOUT: - filename: fail_no_semi.carbon
// CHECK:STDOUT:   parse_tree: [
// CHECK:STDOUT:       {kind: 'PackageIntroducer', text: 'package'},
// CHECK:STDOUT:       {kind: 'Name', text: 'Geometry'},
// CHECK:STDOUT:       {kind: 'PackageApi', text: 'api'},
// CHECK:STDOUT:     {kind: 'PackageDirective', text: 'package', has_error: yes, subtree_size: 4},
// CHECK:STDOUT:     {kind: 'FileEnd', text: ''},
// CHECK:STDOUT:   ]
