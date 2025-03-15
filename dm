INSERT INTO "data_organize_schema"."datasource" ("id", "project_code", "code", "name", "type", "info", "check_time_out", "build_in", "remark", "create_user", "create_time", "update_user", "update_time", "delete_flag", "belong") VALUES ('4429146f4bd947dfab58870dbff6ff47', NULL, 'dameng', 'dameng', 'DM', '{"password":"postgres123","database":"DATA_ORGANIZE_SCHEMA","port":5239,"ip":"172.21.44.161","userName":"postgres"}', NULL, NULL, NULL, NULL, '2025-03-14 14:04:56.301087', NULL, '2025-03-14 14:04:56.301087', 0, 'Relationship');





INSERT INTO "data_organize_schema"."dataset" ("id", "project_code", "code", "name", "datasource_id", "info", "remark", "create_user", "create_time", "update_user", "update_time", "delete_flag", "build_in") VALUES ('5258d5f40ff042b98f12ee30f7409657', NULL, 'test_DM', '测试达梦', '4429146f4bd947dfab58870dbff6ff47', '{"params":{},"sql":"SELECT ID FROM DATA_ORGANIZE_SCHEMA.DATASOURCE","fields":[{"name":"ID","comment":"ID"}]}', NULL, NULL, '2025-03-05 17:21:21.861', NULL, '2025-03-05 17:58:05.912', 0, 0);
