/*
 * Tencent is pleased to support the open source community by making
 * WCDB available.
 *
 * Copyright (C) 2017 THL A29 Limited, a Tencent company.
 * All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use
 * this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 *       https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "FTS3Object.h"
#import "FTS3Object+WCTTableCoding.h"
#import <WCDB/WCDB.h>

@implementation FTS3Object

WCDB_IMPLEMENTATION(FTS3Object)
WCDB_SYNTHESIZE(FTS3Object, value)

WCDB_VIRTUAL_TABLE_MODULE_FTS3(FTS3Object)
// WCDB_VIRTUAL_TABLE_MODULE(FTS3Object, WCTModuleFTS3)

WCDB_VIRTUAL_TABLE_ARGUMENT_TOKENIZE_WCDB(FTS3Object)

@end
