-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- this file works for MySQL.
INSERT INTO `shenyu_dict` VALUES ('1629402613195884213', 'operator', 'OPERATOR', 'isBlank', 'isBlank', 'isBlank', 10, 1, '2023-08-10 11:11:18', '2023-08-10 11:11:18');

--- clickhouse plugin
INSERT INTO `plugin_handle` VALUES ('1529402613204172777', '38', 'ttl', 'ttl', 3, 3, 10,  '{\"required\":\"0\",\"defaultValue\":\"30\"}', '2023-03-01 11:14:15', '2023-08-16 11:15:14');
INSERT INTO `shenyu_dict` VALUES ('1572621976689762310', 'engine', 'engine', 'ReplicatedReplicatedMergeTree', 'ReplicatedReplicatedMergeTree', '', 2, 1, '2023-03-01 11:14:15', '2023-08-16 11:15:14');
INSERT INTO `shenyu_dict` VALUES ('1572621976689762311', 'engine', 'engine', 'ReplicatedMergeTree', 'ReplicatedMergeTree', '', 3, 1, '2023-03-01 11:14:15', '2023-08-16 11:15:14');
---- clickhouse plugin end

--elasticsearch plugin
UPDATE `shenyu`.`plugin_handle` SET `plugin_id` = '32', `field` = 'indexName', `label` = 'indexName', `data_type` = 2, `type` = 3, `sort` = 10, `ext_obj` = '{\"required\":\"0\",\"defaultValue\":\"shenyu-access-logging\"}', `date_created` = '2022-06-19 22:00:00.000', `date_updated` = '2023-08-31 22:28:28.353' WHERE `plugin_id` = '32' and field = 'index';
--elasticsearch plugin end

--dubbbo plugin
UPDATE `shenyu`.`plugin_handle` SET `plugin_id` = '6', `field` = 'loadBalance', `label` = 'loadStrategy', `data_type` = 3, `type` = 2, `sort` = 0, `ext_obj` = NULL, `date_created` = '2022-06-19 22:00:00.000', `date_updated` = '2023-08-31 22:28:28.353' WHERE `plugin_id` = '6' and field = 'loadbalance';
INSERT INTO `plugin_handle` VALUES ('1529402613204173923', '6', 'retries', 'retries', 3, 2, 0, NULL, '2022-05-25 18:02:53', '2022-05-25 18:02:53');
INSERT INTO `plugin_handle` VALUES ('1529402613204173924', '6', 'timeout', 'timeout', 3, 2, 0, NULL, '2022-05-25 18:02:53', '2022-05-25 18:02:53');
--dubbbo plugin end