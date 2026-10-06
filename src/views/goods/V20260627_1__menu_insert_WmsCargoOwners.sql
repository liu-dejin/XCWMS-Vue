-- 注意：该页面对应的前台目录为views/goods文件夹下
-- 如果你想更改到其他目录，请修改sql中component字段对应的值


INSERT INTO sys_permission(id, parent_id, name, url, component, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_route, is_leaf, keep_alive, hidden, hide_tab, description, status, del_flag, rule_flag, create_by, create_time, update_by, update_time, internal_or_external) 
VALUES ('2026062710463490220', NULL, '货主表', '/goods/wmsCargoOwnersList', 'goods/WmsCargoOwnersList', NULL, NULL, 0, NULL, '1', 0.00, 0, NULL, 1, 0, 0, 0, 0, NULL, '1', 0, 0, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0);

-- 权限控制sql
-- 新增
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490221', '2026062710463490220', '添加货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:add', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);
-- 编辑
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490222', '2026062710463490220', '编辑货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:edit', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);
-- 删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490223', '2026062710463490220', '删除货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:delete', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);
-- 批量删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490224', '2026062710463490220', '批量删除货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:deleteBatch', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);
-- 导出excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490225', '2026062710463490220', '导出excel_货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:exportXls', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);
-- 导入excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2026062710463490226', '2026062710463490220', '导入excel_货主表', NULL, NULL, 0, NULL, NULL, 2, 'goods:wms_cargo_owners:importExcel', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2026-06-27 10:46:22', NULL, NULL, 0, 0, '1', 0);