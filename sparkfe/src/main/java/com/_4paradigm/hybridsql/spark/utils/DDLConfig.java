/*
 * Copyright 2021 4Paradigm
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com._4paradigm.hybridsql.spark.utils;

import lombok.Data;


/**
 * TODO: Remove this since it is not used yet.
 */
@Data
public class DDLConfig {
    private String sqlScript;
    private String schemaJson;
    private int replicaNumber = 1;
    private int partitionNumber = 1;
    private boolean dropIfExist = false;
    private boolean isAlwaysExist = false;

}
