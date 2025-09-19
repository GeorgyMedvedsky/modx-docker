-- MySQL dump 10.13  Distrib 8.0.43, for Linux (x86_64)
--
-- Host: localhost    Database: modx_db
-- ------------------------------------------------------
-- Server version	8.0.43

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actiondom`
--

LOCK TABLES `modx_access_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_actions`
--

DROP TABLE IF EXISTS `modx_access_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_actions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actions`
--

LOCK TABLES `modx_access_actions` WRITE;
/*!40000 ALTER TABLE `modx_access_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_category` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_category`
--

LOCK TABLES `modx_access_category` WRITE;
/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_context` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_context`
--

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES (1,'web','modUserGroup',0,9999,3),(2,'mgr','modUserGroup',1,0,2),(3,'web','modUserGroup',1,0,2);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_elements` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_elements`
--

LOCK TABLES `modx_access_elements` WRITE;
/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_media_source` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_media_source`
--

LOCK TABLES `modx_access_media_source` WRITE;
/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_menus`
--

LOCK TABLES `modx_access_menus` WRITE;
/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_namespace`
--

DROP TABLE IF EXISTS `modx_access_namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_namespace` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_namespace`
--

LOCK TABLES `modx_access_namespace` WRITE;
/*!40000 ALTER TABLE `modx_access_namespace` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_namespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `template` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_permissions`
--

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES (1,1,'about','perm.about_desc',1),(2,1,'access_permissions','perm.access_permissions_desc',1),(3,1,'actions','perm.actions_desc',1),(4,1,'change_password','perm.change_password_desc',1),(5,1,'change_profile','perm.change_profile_desc',1),(6,1,'charsets','perm.charsets_desc',1),(7,1,'class_map','perm.class_map_desc',1),(8,1,'components','perm.components_desc',1),(9,1,'content_types','perm.content_types_desc',1),(10,1,'countries','perm.countries_desc',1),(11,1,'create','perm.create_desc',1),(12,1,'credits','perm.credits_desc',1),(13,1,'customize_forms','perm.customize_forms_desc',1),(14,1,'dashboards','perm.dashboards_desc',1),(15,1,'database','perm.database_desc',1),(16,1,'database_truncate','perm.database_truncate_desc',1),(17,1,'delete_category','perm.delete_category_desc',1),(18,1,'delete_chunk','perm.delete_chunk_desc',1),(19,1,'delete_context','perm.delete_context_desc',1),(20,1,'delete_document','perm.delete_document_desc',1),(21,1,'delete_weblink','perm.delete_weblink_desc',1),(22,1,'delete_symlink','perm.delete_symlink_desc',1),(23,1,'delete_static_resource','perm.delete_static_resource_desc',1),(24,1,'delete_eventlog','perm.delete_eventlog_desc',1),(25,1,'delete_plugin','perm.delete_plugin_desc',1),(26,1,'delete_propertyset','perm.delete_propertyset_desc',1),(27,1,'delete_snippet','perm.delete_snippet_desc',1),(28,1,'delete_template','perm.delete_template_desc',1),(29,1,'delete_tv','perm.delete_tv_desc',1),(30,1,'delete_role','perm.delete_role_desc',1),(31,1,'delete_user','perm.delete_user_desc',1),(32,1,'directory_chmod','perm.directory_chmod_desc',1),(33,1,'directory_create','perm.directory_create_desc',1),(34,1,'directory_list','perm.directory_list_desc',1),(35,1,'directory_remove','perm.directory_remove_desc',1),(36,1,'directory_update','perm.directory_update_desc',1),(37,1,'edit_category','perm.edit_category_desc',1),(38,1,'edit_chunk','perm.edit_chunk_desc',1),(39,1,'edit_context','perm.edit_context_desc',1),(40,1,'edit_document','perm.edit_document_desc',1),(41,1,'edit_weblink','perm.edit_weblink_desc',1),(42,1,'edit_symlink','perm.edit_symlink_desc',1),(43,1,'edit_static_resource','perm.edit_static_resource_desc',1),(44,1,'edit_locked','perm.edit_locked_desc',1),(45,1,'edit_plugin','perm.edit_plugin_desc',1),(46,1,'edit_propertyset','perm.edit_propertyset_desc',1),(47,1,'edit_role','perm.edit_role_desc',1),(48,1,'edit_snippet','perm.edit_snippet_desc',1),(49,1,'edit_template','perm.edit_template_desc',1),(50,1,'edit_tv','perm.edit_tv_desc',1),(51,1,'edit_user','perm.edit_user_desc',1),(52,1,'element_tree','perm.element_tree_desc',1),(53,1,'empty_cache','perm.empty_cache_desc',1),(54,1,'error_log_erase','perm.error_log_erase_desc',1),(55,1,'error_log_view','perm.error_log_view_desc',1),(56,1,'export_static','perm.export_static_desc',1),(57,1,'file_create','perm.file_create_desc',1),(58,1,'file_list','perm.file_list_desc',1),(59,1,'file_manager','perm.file_manager_desc',1),(60,1,'file_remove','perm.file_remove_desc',1),(61,1,'file_tree','perm.file_tree_desc',1),(62,1,'file_update','perm.file_update_desc',1),(63,1,'file_upload','perm.file_upload_desc',1),(64,1,'file_unpack','perm.file_unpack_desc',1),(65,1,'file_view','perm.file_view_desc',1),(66,1,'flush_sessions','perm.flush_sessions_desc',1),(67,1,'frames','perm.frames_desc',1),(68,1,'help','perm.help_desc',1),(69,1,'home','perm.home_desc',1),(70,1,'import_static','perm.import_static_desc',1),(71,1,'languages','perm.languages_desc',1),(72,1,'lexicons','perm.lexicons_desc',1),(73,1,'list','perm.list_desc',1),(74,1,'load','perm.load_desc',1),(75,1,'logout','perm.logout_desc',1),(76,1,'logs','perm.logs_desc',1),(77,1,'menu_reports','perm.menu_reports_desc',1),(78,1,'menu_security','perm.menu_security_desc',1),(79,1,'menu_site','perm.menu_site_desc',1),(80,1,'menu_support','perm.menu_support_desc',1),(81,1,'menu_system','perm.menu_system_desc',1),(82,1,'menu_tools','perm.menu_tools_desc',1),(83,1,'menu_trash','perm.menu_trash_desc',1),(84,1,'menu_user','perm.menu_user_desc',1),(85,1,'menus','perm.menus_desc',1),(86,1,'messages','perm.messages_desc',1),(87,1,'namespaces','perm.namespaces_desc',1),(88,1,'new_category','perm.new_category_desc',1),(89,1,'new_chunk','perm.new_chunk_desc',1),(90,1,'new_context','perm.new_context_desc',1),(91,1,'new_document','perm.new_document_desc',1),(92,1,'new_static_resource','perm.new_static_resource_desc',1),(93,1,'new_symlink','perm.new_symlink_desc',1),(94,1,'new_weblink','perm.new_weblink_desc',1),(95,1,'new_document_in_root','perm.new_document_in_root_desc',1),(96,1,'new_plugin','perm.new_plugin_desc',1),(97,1,'new_propertyset','perm.new_propertyset_desc',1),(98,1,'new_role','perm.new_role_desc',1),(99,1,'new_snippet','perm.new_snippet_desc',1),(100,1,'new_template','perm.new_template_desc',1),(101,1,'new_tv','perm.new_tv_desc',1),(102,1,'new_user','perm.new_user_desc',1),(103,1,'packages','perm.packages_desc',1),(104,1,'policy_delete','perm.policy_delete_desc',1),(105,1,'policy_edit','perm.policy_edit_desc',1),(106,1,'policy_new','perm.policy_new_desc',1),(107,1,'policy_save','perm.policy_save_desc',1),(108,1,'policy_view','perm.policy_view_desc',1),(109,1,'policy_template_delete','perm.policy_template_delete_desc',1),(110,1,'policy_template_edit','perm.policy_template_edit_desc',1),(111,1,'policy_template_new','perm.policy_template_new_desc',1),(112,1,'policy_template_save','perm.policy_template_save_desc',1),(113,1,'policy_template_view','perm.policy_template_view_desc',1),(114,1,'property_sets','perm.property_sets_desc',1),(115,1,'providers','perm.providers_desc',1),(116,1,'publish_document','perm.publish_document_desc',1),(117,1,'purge_deleted','perm.purge_deleted_desc',1),(118,1,'remove','perm.remove_desc',1),(119,1,'remove_locks','perm.remove_locks_desc',1),(120,1,'resource_duplicate','perm.resource_duplicate_desc',1),(121,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),(122,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),(123,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),(124,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),(125,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),(126,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),(127,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),(128,1,'resource_quick_create','perm.resource_quick_create_desc',1),(129,1,'resource_quick_update','perm.resource_quick_update_desc',1),(130,1,'resource_tree','perm.resource_tree_desc',1),(131,1,'save','perm.save_desc',1),(132,1,'save_category','perm.save_category_desc',1),(133,1,'save_chunk','perm.save_chunk_desc',1),(134,1,'save_context','perm.save_context_desc',1),(135,1,'save_document','perm.save_document_desc',1),(136,1,'save_plugin','perm.save_plugin_desc',1),(137,1,'save_propertyset','perm.save_propertyset_desc',1),(138,1,'save_role','perm.save_role_desc',1),(139,1,'save_snippet','perm.save_snippet_desc',1),(140,1,'save_template','perm.save_template_desc',1),(141,1,'save_tv','perm.save_tv_desc',1),(142,1,'save_user','perm.save_user_desc',1),(143,1,'search','perm.search_desc',1),(144,1,'set_sudo','perm.set_sudo_desc',1),(145,1,'settings','perm.settings_desc',1),(146,1,'events','perm.events_desc',1),(147,1,'source_save','perm.source_save_desc',1),(148,1,'source_delete','perm.source_delete_desc',1),(149,1,'source_edit','perm.source_edit_desc',1),(150,1,'source_view','perm.source_view_desc',1),(151,1,'sources','perm.sources_desc',1),(152,1,'steal_locks','perm.steal_locks_desc',1),(153,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),(154,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),(155,1,'undelete_document','perm.undelete_document_desc',1),(156,1,'unpublish_document','perm.unpublish_document_desc',1),(157,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),(158,1,'usergroup_delete','perm.usergroup_delete_desc',1),(159,1,'usergroup_edit','perm.usergroup_edit_desc',1),(160,1,'usergroup_new','perm.usergroup_new_desc',1),(161,1,'usergroup_save','perm.usergroup_save_desc',1),(162,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),(163,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),(164,1,'usergroup_view','perm.usergroup_view_desc',1),(165,1,'view','perm.view_desc',1),(166,1,'view_category','perm.view_category_desc',1),(167,1,'view_chunk','perm.view_chunk_desc',1),(168,1,'view_context','perm.view_context_desc',1),(169,1,'view_document','perm.view_document_desc',1),(170,1,'view_element','perm.view_element_desc',1),(171,1,'view_eventlog','perm.view_eventlog_desc',1),(172,1,'view_offline','perm.view_offline_desc',1),(173,1,'view_plugin','perm.view_plugin_desc',1),(174,1,'view_propertyset','perm.view_propertyset_desc',1),(175,1,'view_role','perm.view_role_desc',1),(176,1,'view_snippet','perm.view_snippet_desc',1),(177,1,'view_sysinfo','perm.view_sysinfo_desc',1),(178,1,'view_template','perm.view_template_desc',1),(179,1,'view_tv','perm.view_tv_desc',1),(180,1,'view_user','perm.view_user_desc',1),(181,1,'view_unpublished','perm.view_unpublished_desc',1),(182,1,'workspaces','perm.workspaces_desc',1),(183,2,'add_children','perm.add_children_desc',1),(184,2,'copy','perm.copy_desc',1),(185,2,'create','perm.create_desc',1),(186,2,'delete','perm.delete_desc',1),(187,2,'list','perm.list_desc',1),(188,2,'load','perm.load_desc',1),(189,2,'move','perm.move_desc',1),(190,2,'publish','perm.publish_desc',1),(191,2,'remove','perm.remove_desc',1),(192,2,'save','perm.save_desc',1),(193,2,'steal_lock','perm.steal_lock_desc',1),(194,2,'undelete','perm.undelete_desc',1),(195,2,'unpublish','perm.unpublish_desc',1),(196,2,'view','perm.view_desc',1),(197,3,'load','perm.load_desc',1),(198,3,'list','perm.list_desc',1),(199,3,'view','perm.view_desc',1),(200,3,'save','perm.save_desc',1),(201,3,'remove','perm.remove_desc',1),(202,4,'add_children','perm.add_children_desc',1),(203,4,'create','perm.create_desc',1),(204,4,'copy','perm.copy_desc',1),(205,4,'delete','perm.delete_desc',1),(206,4,'list','perm.list_desc',1),(207,4,'load','perm.load_desc',1),(208,4,'remove','perm.remove_desc',1),(209,4,'save','perm.save_desc',1),(210,4,'view','perm.view_desc',1),(211,5,'create','perm.create_desc',1),(212,5,'copy','perm.copy_desc',1),(213,5,'list','perm.list_desc',1),(214,5,'load','perm.load_desc',1),(215,5,'remove','perm.remove_desc',1),(216,5,'save','perm.save_desc',1),(217,5,'view','perm.view_desc',1),(218,6,'load','perm.load_desc',1),(219,6,'list','perm.list_desc',1),(220,6,'view','perm.view_desc',1),(221,6,'save','perm.save_desc',1),(222,6,'remove','perm.remove_desc',1),(223,6,'view_unpublished','perm.view_unpublished_desc',1),(224,6,'copy','perm.copy_desc',1),(225,7,'list','perm.list_desc',1),(226,7,'load','perm.load_desc',1),(227,7,'view','perm.view_desc',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policies` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `parent` int unsigned NOT NULL DEFAULT '0',
  `template` int unsigned NOT NULL DEFAULT '0',
  `class` varchar(191) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policies`
--

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES (1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_weblink\":true,\"delete_symlink\":true,\"delete_static_resource\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_weblink\":true,\"edit_symlink\":true,\"edit_static_resource\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"set_sudo\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"edit_weblink\":true,\"edit_symlink\":true,\"edit_static_resource\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true,\"new_document\":true,\"new_weblink\":true,\"new_symlink\":true,\"new_static_resource\":true,\"delete_document\":true,\"delete_weblink\":true,\"delete_symlink\":true,\"delete_static_resource\":true}','permissions'),(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_weblink\":true,\"edit_symlink\":true,\"edit_static_resource\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions'),(12,'Hidden Namespace','Hidden Namespace policy, will not show Namespace in lists.',0,7,'','{\"load\":false,\"list\":false,\"view\":true}','permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES (1,'Admin','All admin policy templates.'),(2,'Object','All Object-based policy templates.'),(3,'Resource','All Resource-based policy templates.'),(4,'Element','All Element-based policy templates.'),(5,'MediaSource','All Media Source-based policy templates.'),(6,'Namespace','All Namespace based policy templates.');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_templates`
--

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES (1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions'),(7,6,'NamespaceTemplate','Namespace Policy Template with all attributes.','permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resource_groups`
--

LOCK TABLES `modx_access_resource_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resources` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resources`
--

LOCK TABLES `modx_access_resources` WRITE;
/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int unsigned NOT NULL DEFAULT '0',
  `authority` int unsigned NOT NULL DEFAULT '9999',
  `policy` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_templatevars`
--

LOCK TABLES `modx_access_templatevars` WRITE;
/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actiondom` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `set` int NOT NULL DEFAULT '0',
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(191) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint unsigned NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actiondom`
--

LOCK TABLES `modx_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions`
--

DROP TABLE IF EXISTS `modx_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(191) NOT NULL,
  `haslayout` tinyint unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions`
--

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actions_fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(191) NOT NULL DEFAULT '',
  `form` varchar(191) NOT NULL DEFAULT '',
  `other` varchar(191) NOT NULL DEFAULT '',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions_fields`
--

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES (1,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0),(2,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1),(3,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0),(4,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(5,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(6,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',3),(7,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',4),(8,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',2),(9,'resource/update','template','field','modx-resource-main-right','modx-panel-resource','',0),(10,'resource/update','alias','field','modx-resource-main-right','modx-panel-resource','',1),(11,'resource/update','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(12,'resource/update','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(13,'resource/update','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(14,'resource/update','published','field','modx-resource-main-right','modx-panel-resource','',5),(15,'resource/update','modx-page-settings','tab','','modx-panel-resource','',3),(16,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',4),(17,'resource/update','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(18,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',1),(19,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',2),(20,'resource/update','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(21,'resource/update','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(22,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',5),(23,'resource/update','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(24,'resource/update','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(25,'resource/update','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(26,'resource/update','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(27,'resource/update','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(28,'resource/update','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(29,'resource/update','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(30,'resource/update','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(31,'resource/update','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(32,'resource/update','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5),(33,'resource/update','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(34,'resource/update','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(35,'resource/update','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(36,'resource/update','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(37,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(38,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',9),(39,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),(40,'resource/update','modx-symlink-content','field','modx-resource-content','modx-panel-resource','',1),(41,'resource/update','modx-weblink-content','field','modx-resource-content','modx-panel-resource','',2),(42,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0),(43,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1),(44,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0),(45,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(46,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),(47,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',3),(48,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',4),(49,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',2),(50,'resource/create','template','field','modx-resource-main-right','modx-panel-resource','',0),(51,'resource/create','alias','field','modx-resource-main-right','modx-panel-resource','',1),(52,'resource/create','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),(53,'resource/create','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),(54,'resource/create','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),(55,'resource/create','published','field','modx-resource-main-right','modx-panel-resource','',5),(56,'resource/create','modx-page-settings','tab','','modx-panel-resource','',3),(57,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',4),(58,'resource/create','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),(59,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',1),(60,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',2),(61,'resource/create','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),(62,'resource/create','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),(63,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',5),(64,'resource/create','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),(65,'resource/create','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),(66,'resource/create','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),(67,'resource/create','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),(68,'resource/create','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),(69,'resource/create','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),(70,'resource/create','alias_visible','field','modx-page-settings-right-box-left','modx-panel-resource','',2),(71,'resource/create','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',3),(72,'resource/create','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',4),(73,'resource/create','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',5),(74,'resource/create','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),(75,'resource/create','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),(76,'resource/create','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),(77,'resource/create','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),(78,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),(79,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',9),(80,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int NOT NULL DEFAULT '0',
  `id` int DEFAULT NULL,
  `action` varchar(191) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_active_users`
--

LOCK TABLES `modx_active_users` WRITE;
/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent` int unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories`
--

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
INSERT INTO `modx_categories` (`id`, `parent`, `category`, `rank`) VALUES (1,0,'pdoTools',0);
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int unsigned NOT NULL DEFAULT '0',
  `descendant` int unsigned NOT NULL DEFAULT '0',
  `depth` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories_closure`
--

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES (0,1,0),(1,1,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_class_map`
--

DROP TABLE IF EXISTS `modx_class_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_class_map` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(191) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_class_map`
--

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;
INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES (1,'modDocument','modResource','pagetitle','','core:resource'),(2,'modWebLink','modResource','pagetitle','','core:resource'),(3,'modSymLink','modResource','pagetitle','','core:resource'),(4,'modStaticResource','modResource','pagetitle','','core:resource'),(5,'modTemplate','modElement','templatename','','core:resource'),(6,'modTemplateVar','modElement','name','','core:resource'),(7,'modChunk','modElement','name','','core:resource'),(8,'modSnippet','modElement','name','','core:resource'),(9,'modPlugin','modElement','name','','core:resource');
/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_content_type` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_content_type`
--

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES (1,'HTML','HTML content','text/html','.html',NULL,0),(2,'XML','XML content','text/xml','.xml',NULL,0),(3,'text','plain text content','text/plain','.txt',NULL,0),(4,'CSS','CSS content','text/css','.css',NULL,0),(5,'javascript','javascript content','text/javascript','.js',NULL,0),(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),(7,'JSON','JSON','application/json','.json',NULL,0),(8,'PDF','PDF Files','application/pdf','.pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `description` tinytext,
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context`
--

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
INSERT INTO `modx_context` (`key`, `name`, `description`, `rank`) VALUES ('mgr','Manager','The default manager or administration context for content management activity.',0),('web','Website','The default front-end context for your web site.',0);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(191) NOT NULL,
  `resource` int unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_resource`
--

LOCK TABLES `modx_context_resource` WRITE;
/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(191) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_setting`
--

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system',NULL),('mgr','modRequest.class','modManagerRequest','textfield','core','system',NULL);
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard`
--

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES (1,'Default','',0);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(191) NOT NULL DEFAULT '',
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(191) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget`
--

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int unsigned NOT NULL DEFAULT '0',
  `widget` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES (1,5,0),(1,1,1),(1,2,2),(1,3,3),(1,4,4);
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_document_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int NOT NULL DEFAULT '0',
  `document` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_document_groups`
--

LOCK TABLES `modx_document_groups` WRITE;
/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `private_memgroup` tinyint unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_documentgroup_names`
--

LOCK TABLES `modx_documentgroup_names` WRITE;
/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_element_property_sets`
--

LOCK TABLES `modx_element_property_sets` WRITE;
/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_extension_packages`
--

DROP TABLE IF EXISTS `modx_extension_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_extension_packages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(191) NOT NULL DEFAULT '',
  `service_class` varchar(191) NOT NULL DEFAULT '',
  `service_name` varchar(191) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_extension_packages`
--

LOCK TABLES `modx_extension_packages` WRITE;
/*!40000 ALTER TABLE `modx_extension_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_extension_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles`
--

LOCK TABLES `modx_fc_profiles` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int NOT NULL DEFAULT '0',
  `profile` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles_usergroups`
--

LOCK TABLES `modx_fc_profiles_usergroups` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_sets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `profile` int NOT NULL DEFAULT '0',
  `action` varchar(191) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int NOT NULL DEFAULT '0',
  `constraint` varchar(191) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_sets`
--

LOCK TABLES `modx_fc_sets` WRITE;
/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(191) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_lexicon_entries`
--

LOCK TABLES `modx_lexicon_entries` WRITE;
/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_manager_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user` int unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(191) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_manager_log`
--

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES (1,1,'2025-09-18 18:23:13','login','modContext','mgr'),(2,1,'2025-09-18 18:43:28','template_update','modTemplate','1'),(3,1,'2025-09-18 18:43:28','propertyset_update_from_element','modPropertySet','modTemplate 1 Default'),(4,1,'2025-09-18 18:43:46','template_update','modTemplate','1'),(5,1,'2025-09-18 18:43:46','propertyset_update_from_element','modPropertySet','modTemplate 1 Default'),(6,1,'2025-09-18 18:44:19','resource_update','modResource','1'),(7,1,'2025-09-19 17:16:01','login','modContext','mgr'),(8,1,'2025-09-19 17:42:13','template_update','modTemplate','1'),(9,1,'2025-09-19 17:42:13','propertyset_update_from_element','modPropertySet','modTemplate 1 Default'),(10,1,'2025-09-19 17:42:30','tv_create','modTemplateVar','1'),(11,1,'2025-09-19 17:42:43','resource_update','modResource','1'),(12,1,'2025-09-19 17:43:03','resource_update','modResource','1'),(13,1,'2025-09-19 17:43:10','resource_update','modResource','1');
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources`
--

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES (1,'Filesystem','','sources.modFileMediaSource','a:0:{}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_contexts`
--

LOCK TABLES `modx_media_sources_contexts` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_elements`
--

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES (1,'modTemplateVar',1,'web');
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_member_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int unsigned NOT NULL DEFAULT '0',
  `member` int unsigned NOT NULL DEFAULT '0',
  `role` int unsigned NOT NULL DEFAULT '1',
  `rank` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_member_groups`
--

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES (1,1,1,2,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text,
  `parent` int unsigned NOT NULL DEFAULT '0',
  `rank` int unsigned NOT NULL DEFAULT '0',
  `dashboard` int unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_membergroup_names`
--

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES (1,'Administrator',NULL,0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_menus` (
  `text` varchar(191) NOT NULL DEFAULT '',
  `parent` varchar(191) NOT NULL DEFAULT '',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `menuindex` int unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_menus`
--

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES ('about','usernav','help','','<i class=\"icon-question-circle icon icon-large\"></i>',7,'','','help','core'),('acls','admin','security/permission','acls_desc','',5,'','','access_permissions','core'),('admin','usernav','','','<i class=\"icon-gear icon icon-large\"></i>',6,'','','settings','core'),('bespoke_manager','admin','security/forms','bespoke_manager_desc','',1,'','','customize_forms','core'),('components','topnav','','','',2,'','','components','core'),('content_types','site','system/contenttype','content_types_desc','',8,'','','content_types','core'),('contexts','admin','context','contexts_desc','',3,'','','view_context','core'),('dashboards','admin','system/dashboards','dashboards_desc','',2,'','','dashboards','core'),('edit_menu','admin','system/action','edit_menu_desc','',4,'','','actions','core'),('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',2,'','','view_eventlog','core'),('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core'),('flush_access','manage','','flush_access_desc','',3,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n        \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n    }\n});','access_permissions','core'),('flush_sessions','manage','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions','core'),('import_resources','site','system/import','import_resources_desc','',6,'','','import_static','core'),('import_site','site','system/import/html','import_site_desc','',5,'','','import_static','core'),('installer','components','workspaces','installer_desc','',0,'','','packages','core'),('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core'),('logout','user','security/logout','logout_desc','',2,'','MODx.logout(); return false;','logout','core'),('manage','topnav','','','',3,'','','menu_tools','core'),('media','topnav','','media_desc','',1,'','','file_manager','core'),('messages','user','security/message','messages_desc','',1,'','','messages','core'),('namespaces','admin','workspaces/namespace','namespaces_desc','',8,'','','namespaces','core'),('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core'),('preview','site','','preview_desc','',4,'','MODx.preview(); return false;','','core'),('profile','user','security/profile','profile_desc','',0,'','','change_profile','core'),('propertysets','admin','element/propertyset','propertysets_desc','',6,'','','property_sets','core'),('refresh_site','manage','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core'),('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core'),('remove_locks','manage','','remove_locks_desc','',2,'','MODx.removeLocks();return false;','remove_locks','core'),('reports','manage','','reports_desc','',5,'','','menu_reports','core'),('resource_groups','site','security/resourcegroup','resource_groups_desc','',7,'','','access_permissions','core'),('site','topnav','','','',0,'','','menu_site','core'),('site_schedule','reports','resource/site_schedule','site_schedule_desc','',0,'','','view_document','core'),('sources','media','source','sources_desc','',1,'','','sources','core'),('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core'),('topnav','','','topnav_desc','',0,'','','','core'),('user','usernav','','','<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',5,'','','menu_user','core'),('usernav','','','usernav_desc','',0,'','','','core'),('users','manage','security/user','user_management_desc','',0,'','','view_user','core'),('view_logging','reports','system/logs','view_logging_desc','',1,'','','logs','core'),('view_sysinfo','reports','system/info','view_sysinfo_desc','',3,'','','view_sysinfo','core');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_namespaces`
--

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES ('core','{core_path}','{assets_path}'),('pdotools','{core_path}components/pdotools/','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_property_set` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int NOT NULL DEFAULT '0',
  `description` varchar(191) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_property_set`
--

LOCK TABLES `modx_property_set` WRITE;
/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_messages` (
  `topic` int unsigned NOT NULL,
  `id` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int unsigned NOT NULL DEFAULT '0',
  `expires` int NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_messages`
--

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_queues` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_queues`
--

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_topics` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `queue` int unsigned NOT NULL,
  `name` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_topics`
--

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES (1,1,'/resource/','2025-09-18 18:23:44',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_session` (
  `id` varchar(191) NOT NULL DEFAULT '',
  `access` int unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_session`
--

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES ('790d82118c0638baefda70d1e83dd441',1758303754,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx68cc4de360a663.19121876_168cd8fd159a1d9.09798679\";modx.mgr.session.cookie.lifetime|i:604800;modx.mgr.user.config|a:0:{}newResourceTokens|a:1:{i:0;s:23:\"68cd960a576dc6.75010195\";}'),('bf503d6eacdbbb038250f1dad7762bcd',1758302173,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx68cc4de360a663.19121876_168cc4e119a3246.76576643\";modx.mgr.session.cookie.lifetime|i:604800;modx.mgr.user.config|a:0:{}newResourceTokens|a:3:{i:0;s:23:\"68cc52669261b5.99509386\";i:1;s:23:\"68cc52d505f677.50561556\";i:2;s:23:\"68cc52f0566f11.09166883\";}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_content` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(191) NOT NULL DEFAULT '',
  `longtitle` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `alias` varchar(191) DEFAULT '',
  `alias_visible` tinyint unsigned NOT NULL DEFAULT '1',
  `link_attributes` varchar(191) NOT NULL DEFAULT '',
  `published` tinyint unsigned NOT NULL DEFAULT '0',
  `pub_date` int NOT NULL DEFAULT '0',
  `unpub_date` int NOT NULL DEFAULT '0',
  `parent` int NOT NULL DEFAULT '0',
  `isfolder` tinyint unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint unsigned NOT NULL DEFAULT '1',
  `template` int NOT NULL DEFAULT '0',
  `menuindex` int NOT NULL DEFAULT '0',
  `searchable` tinyint unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint unsigned NOT NULL DEFAULT '1',
  `createdby` int NOT NULL DEFAULT '0',
  `createdon` int NOT NULL DEFAULT '0',
  `editedby` int NOT NULL DEFAULT '0',
  `editedon` int NOT NULL DEFAULT '0',
  `deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `deletedon` int NOT NULL DEFAULT '0',
  `deletedby` int NOT NULL DEFAULT '0',
  `publishedon` int NOT NULL DEFAULT '0',
  `publishedby` int NOT NULL DEFAULT '0',
  `menutitle` varchar(191) NOT NULL DEFAULT '',
  `donthit` tinyint unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(191)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_content`
--

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `alias_visible`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES (1,'document','text/html','Главная','Поздравляем!','','index',1,'',1,0,0,0,0,'','<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>\r\n<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>\r\n[[*test]]\r\n<h2>New to&nbsp;MODX?</h2>\r\n\r\n<p>Pages on a MODX site are called <a href=\"https://docs.modx.com/current/en/building-sites/resources\">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>\r\n\r\n<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>\r\n\r\n<p><a href=\"https://docs.modx.com/current/en/building-sites/elements/templates\">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href=\"https://docs.modx.com/current/en/building-sites/elements/template-variables\">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>\r\n\r\n<p>With <a href=\"https://docs.modx.com/current/en/building-sites/elements/chunks\">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href=\"https://docs.modx.com/current/en/building-sites/elements/snippets\">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>\r\n\r\n<p>Finally, <a href=\"https://docs.modx.com/current/en/extending-modx/plugins\">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>\r\n\r\n<p>To learn more about MODX, be sure to check out the <a href=\"https://docs.modx.com/current/en/getting-started\">Getting Started</a> section in the official&nbsp;documentation.</p>\r\n',1,1,0,1,1,1,1758219763,1,1758303790,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL);
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Chunk',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int NOT NULL DEFAULT '0',
  `event` varchar(191) NOT NULL DEFAULT '',
  `priority` int NOT NULL DEFAULT '0',
  `propertyset` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugin_events`
--

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES (1,'OnMODXInit',-100,0),(1,'OnSiteRefresh',0,0),(1,'OnWebPagePrerender',-100,0);
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugins` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugins`
--

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES (1,1,0,'pdoTools','',0,1,0,'/** @var modX $modx */\r\nswitch ($modx->event->name) {\r\n\r\n    case \'OnMODXInit\':\r\n        $fqn = $modx->getOption(\'pdoTools.class\', null, \'pdotools.pdotools\', true);\r\n        $path = $modx->getOption(\'pdotools_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\n        $modx->loadClass($fqn, $path, false, true);\r\n\r\n        $fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n        $path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\n        $modx->loadClass($fqn, $path, false, true);\r\n        break;\r\n\r\n    case \'OnSiteRefresh\':\r\n        /** @var pdoTools $pdoTools */\r\n        if ($pdoTools = $modx->getService(\'pdoTools\')) {\r\n            if ($pdoTools->clearFileCache()) {\r\n                $modx->log(modX::LOG_LEVEL_INFO, $modx->lexicon(\'refresh_default\') . \': pdoTools\');\r\n            }\r\n        }\r\n        break;\r\n\r\n    case \'OnWebPagePrerender\':\r\n        $parser = $modx->getParser();\r\n        if ($parser instanceof pdoParser) {\r\n            foreach ($parser->pdoTools->ignores as $key => $val) {\r\n                $modx->resource->_output = str_replace($key, $val, $modx->resource->_output);\r\n            }\r\n        }\r\n        break;\r\n}',0,NULL,0,'',0,'core/components/pdotools/elements/plugins/plugin.pdotools.php');
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_snippets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_snippets`
--

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES (1,1,0,'pdoResources','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var modX $modx */\r\nif (isset($parents) && $parents === \'\') {\r\n    $scriptProperties[\'parents\'] = $modx->resource->id;\r\n}\r\nif (!empty($returnIds)) {\r\n    $scriptProperties[\'return\'] = $return = \'ids\';\r\n} elseif (!isset($return)) {\r\n    $scriptProperties[\'return\'] = $return = \'chunks\';\r\n}\r\n\r\n// Adding extra parameters into special place so we can put them in a results\r\n/** @var modSnippet $snippet */\r\n$additionalPlaceholders = $properties = [];\r\nif (isset($this) && $this instanceof modSnippet && $this->get(\'properties\')) {\r\n    $properties = $this->get(\'properties\');\r\n}\r\nelseif ($snippet = $modx->getObject(\'modSnippet\', [\'name\' => \'pdoResources\'])) {\r\n    $properties = $snippet->get(\'properties\');\r\n}\r\nif (!empty($properties)) {\r\n    foreach ($scriptProperties as $k => $v) {\r\n        if (!isset($properties[$k])) {\r\n            $additionalPlaceholders[$k] = $v;\r\n        }\r\n    }\r\n}\r\n$scriptProperties[\'additionalPlaceholders\'] = $additionalPlaceholders;\r\n\r\n/** @var pdoFetch $pdoFetch */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n$output = $pdoFetch->run();\r\n\r\n$log = \'\';\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $log .= \'<pre class=\"pdoResourcesLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\n// Return output\r\nif (!empty($returnIds)) {\r\n    $modx->setPlaceholder(\'pdoResources.log\', $log);\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n} elseif ($return === \'data\') {\r\n    return $output;\r\n} elseif (!empty($toSeparatePlaceholders)) {\r\n    $output[\'log\'] = $log;\r\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\r\n} else {\r\n    $output .= $log;\r\n\r\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\r\n        $output = $pdoFetch->getChunk($tplWrapper, array_merge($additionalPlaceholders, [\'output\' => $output]),\r\n            $pdoFetch->config[\'fastMode\']);\r\n    }\r\n\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n}',0,'a:47:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"returnIds\";a:7:{s:4:\"name\";s:9:\"returnIds\";s:4:\"desc\";s:23:\"pdotools_prop_returnIds\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:22:\"pdotools_prop_sortbyTV\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:26:\"pdotools_prop_sortbyTVType\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:23:\"pdotools_prop_sortdirTV\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:28:\"pdotools_prop_includeContent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:23:\"pdotools_prop_tvFilters\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:35:\"pdotools_prop_tvFiltersAndDelimiter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\",\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:34:\"pdotools_prop_tvFiltersOrDelimiter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:17:\"pdotools_prop_idx\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:19:\"pdotools_prop_first\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:18:\"pdotools_prop_last\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:22:\"pdotools_prop_tplFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:21:\"pdotools_prop_tplLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:20:\"pdotools_prop_tplOdd\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:26:\"pdotools_prop_tplCondition\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:25:\"pdotools_prop_tplOperator\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:29:\"pdotools_prop_conditionalTpls\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"loadModels\";a:7:{s:4:\"name\";s:10:\"loadModels\";s:4:\"desc\";s:24:\"pdotools_prop_loadModels\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoresources.php'),(2,1,0,'pdoUsers','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var pdoFetch $pdoFetch */\r\n/** @var modX $modx */\r\nif (!empty($returnIds)) {\r\n    $scriptProperties[\'return\'] = $return = \'ids\';\r\n} elseif (!isset($return)) {\r\n    $scriptProperties[\'return\'] = $return = \'chunks\';\r\n}\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n\r\n$class = \'modUser\';\r\n$profile = \'modUserProfile\';\r\n$member = \'modUserGroupMember\';\r\n\r\n// Start building \"Where\" expression\r\n$where = [];\r\nif (empty($showInactive)) {\r\n    $where[$class . \'.active\'] = 1;\r\n}\r\nif (empty($showBlocked)) {\r\n    $where[$profile . \'.blocked\'] = 0;\r\n}\r\n\r\n// Add users profiles and groups\r\n$innerJoin = [\r\n    $profile => [\'alias\' => $profile, \'on\' => \"$class.id = $profile.internalKey\"],\r\n];\r\n\r\n// Filter by users, groups and roles\r\n$tmp = [\r\n    \'users\' => [\r\n        \'class\' => $class,\r\n        \'name\' => \'username\',\r\n        \'join\' => $class . \'.id\',\r\n    ],\r\n    \'groups\' => [\r\n        \'class\' => \'modUserGroup\',\r\n        \'name\' => \'name\',\r\n        \'join\' => $member . \'.user_group\',\r\n    ],\r\n    \'roles\' => [\r\n        \'class\' => \'modUserGroupRole\',\r\n        \'name\' => \'name\',\r\n        \'join\' => $member . \'.role\',\r\n    ],\r\n];\r\nforeach ($tmp as $k => $p) {\r\n    if (!empty($$k)) {\r\n        $$k = array_map(\'trim\', explode(\',\', $$k));\r\n        ${$k . \'_in\'} = ${$k . \'_out\'} = $fetch_in = $fetch_out = [];\r\n        foreach ($$k as $v) {\r\n            if (is_numeric($v)) {\r\n                if ($v[0] == \'-\') {\r\n                    ${$k . \'_out\'}[] = abs($v);\r\n                } else {\r\n                    ${$k . \'_in\'}[] = abs($v);\r\n                }\r\n            } else {\r\n                if ($v[0] == \'-\') {\r\n                    $fetch_out[] = $v;\r\n                } else {\r\n                    $fetch_in[] = $v;\r\n                }\r\n            }\r\n        }\r\n\r\n        if (!empty($fetch_in) || !empty($fetch_out)) {\r\n            $q = $modx->newQuery($p[\'class\'], [$p[\'name\'] . \':IN\' => array_merge($fetch_in, $fetch_out)]);\r\n            $q->select(\'id,\' . $p[\'name\']);\r\n            $tstart = microtime(true);\r\n            if ($q->prepare() && $q->stmt->execute()) {\r\n                $modx->queryTime += microtime(true) - $tstart;\r\n                $modx->executedQueries++;\r\n                while ($row = $q->stmt->fetch(PDO::FETCH_ASSOC)) {\r\n                    if (in_array($row[$p[\'name\']], $fetch_in)) {\r\n                        ${$k . \'_in\'}[] = $row[\'id\'];\r\n                    } else {\r\n                        ${$k . \'_out\'}[] = $row[\'id\'];\r\n                    }\r\n                }\r\n            }\r\n        }\r\n\r\n        if (!empty(${$k . \'_in\'})) {\r\n            $where[$p[\'join\'] . \':IN\'] = ${$k . \'_in\'};\r\n        }\r\n        if (!empty(${$k . \'_out\'})) {\r\n            $where[$p[\'join\'] . \':NOT IN\'] = ${$k . \'_out\'};\r\n        }\r\n    }\r\n}\r\n\r\nif (!empty($groups_in) || !empty($groups_out) || !empty($roles_in) || !empty($roles_out)) {\r\n    $innerJoin[$member] = [\'alias\' => $member, \'on\' => \"$class.id = $member.member\"];\r\n}\r\n\r\n// Fields to select\r\n$select = [\r\n    $profile => implode(\',\', array_diff(array_keys($modx->getFieldMeta($profile)), [\'sessionid\'])),\r\n    $class => implode(\',\', array_diff(array_keys($modx->getFieldMeta($class)), [\'password\', \'cachepwd\', \'salt\', \'session_stale\', \'remote_key\', \'remote_data\', \'hash_class\'])),\r\n];\r\n\r\n// Add custom parameters\r\nforeach ([\'where\', \'innerJoin\', \'select\'] as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(\'Conditions prepared\');\r\n\r\n$default = [\r\n    \'class\' => $class,\r\n    \'innerJoin\' => json_encode($innerJoin),\r\n    \'where\' => json_encode($where),\r\n    \'select\' => json_encode($select),\r\n    \'groupby\' => $class . \'.id\',\r\n    \'sortby\' => $class . \'.id\',\r\n    \'sortdir\' => \'ASC\',\r\n    \'fastMode\' => false,\r\n    \'return\' => $return,\r\n    \'disableConditions\' => true,\r\n];\r\n\r\nif (!empty($users_in) && (empty($scriptProperties[\'sortby\']) || $scriptProperties[\'sortby\'] == $class . \'.id\')) {\r\n    $scriptProperties[\'sortby\'] = \"find_in_set(`$class`.`id`,\'\" . implode(\',\', $users_in) . \"\')\";\r\n    $scriptProperties[\'sortdir\'] = \'\';\r\n}\r\n\r\n// Merge all properties and run!\r\n$pdoFetch->addTime(\'Query parameters ready\');\r\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\r\n$output = $pdoFetch->run();\r\n\r\n$log = \'\';\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $log .= \'<pre class=\"pdoUsersLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\n// Return output\r\nif (!empty($returnIds)) {\r\n    $modx->setPlaceholder(\'pdoUsers.log\', $log);\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n} elseif ($return === \'data\') {\r\n    return $output;\r\n} elseif (!empty($toSeparatePlaceholders)) {\r\n    $output[\'log\'] = $log;\r\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\r\n} else {\r\n    $output .= $log;\r\n\r\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\r\n        $output = $pdoFetch->getChunk($tplWrapper, [\'output\' => $output], $pdoFetch->config[\'fastMode\']);\r\n    }\r\n\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n}',0,'a:30:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"returnIds\";a:7:{s:4:\"name\";s:9:\"returnIds\";s:4:\"desc\";s:23:\"pdotools_prop_returnIds\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:10:\"modUser.id\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"groups\";a:7:{s:4:\"name\";s:6:\"groups\";s:4:\"desc\";s:20:\"pdotools_prop_groups\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"roles\";a:7:{s:4:\"name\";s:5:\"roles\";s:4:\"desc\";s:19:\"pdotools_prop_roles\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"users\";a:7:{s:4:\"name\";s:5:\"users\";s:4:\"desc\";s:19:\"pdotools_prop_users\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"showInactive\";a:7:{s:4:\"name\";s:12:\"showInactive\";s:4:\"desc\";s:26:\"pdotools_prop_showInactive\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showBlocked\";a:7:{s:4:\"name\";s:11:\"showBlocked\";s:4:\"desc\";s:25:\"pdotools_prop_showBlocked\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:17:\"pdotools_prop_idx\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:19:\"pdotools_prop_first\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:18:\"pdotools_prop_last\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:22:\"pdotools_prop_tplFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:21:\"pdotools_prop_tplLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:20:\"pdotools_prop_tplOdd\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:26:\"pdotools_prop_tplCondition\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:25:\"pdotools_prop_tplOperator\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:29:\"pdotools_prop_conditionalTpls\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdousers.php'),(3,1,0,'pdoCrumbs','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var pdoFetch $pdoFetch */\r\n/** @var modX $modx */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n\r\nif (!isset($from) || $from == \'\') {\r\n    $from = 0;\r\n}\r\nif (empty($to)) {\r\n    $to = $modx->resource->id;\r\n}\r\nif (empty($direction)) {\r\n    $direction = \'ltr\';\r\n}\r\nif ($outputSeparator == \'&nbsp;&rarr;&nbsp;\' && $direction == \'rtl\') {\r\n    $outputSeparator = \'&nbsp;&larr;&nbsp;\';\r\n}\r\nif ($limit == \'\') {\r\n    $limit = 10;\r\n}\r\n\r\n// For compatibility with BreadCrumb\r\nif (!empty($maxCrumbs)) {\r\n    $limit = $maxCrumbs;\r\n}\r\nif (!empty($containerTpl)) {\r\n    $tplWrapper = $containerTpl;\r\n}\r\nif (!empty($currentCrumbTpl)) {\r\n    $tplCurrent = $currentCrumbTpl;\r\n}\r\nif (!empty($linkCrumbTpl)) {\r\n    $scriptProperties[\'tpl\'] = $linkCrumbTpl;\r\n}\r\nif (!empty($maxCrumbTpl)) {\r\n    $tplMax = $maxCrumbTpl;\r\n}\r\nif (isset($showBreadCrumbsAtHome)) {\r\n    $showAtHome = $showBreadCrumbsAtHome;\r\n}\r\nif (isset($showHomeCrumb)) {\r\n    $showHome = $showHomeCrumb;\r\n}\r\nif (isset($showCurrentCrumb)) {\r\n    $showCurrent = $showCurrentCrumb;\r\n}\r\n// --\r\n$fastMode = !empty($fastMode);\r\n$siteStart = $modx->getOption(\'siteStart\', $scriptProperties, $modx->getOption(\'site_start\'));\r\n\r\nif (empty($showAtHome) && $modx->resource->id == $siteStart) {\r\n    return \'\';\r\n}\r\n\r\n$class = $modx->getOption(\'class\', $scriptProperties, \'modResource\');\r\n// Start building \"Where\" expression\r\n$where = array();\r\nif (empty($showUnpublished) && empty($showUnPub)) {\r\n    $where[\'published\'] = 1;\r\n}\r\nif (empty($showHidden)) {\r\n    $where[\'hidemenu\'] = 0;\r\n}\r\nif (empty($showDeleted)) {\r\n    $where[\'deleted\'] = 0;\r\n}\r\nif (!empty($hideContainers) && empty($showContainer)) {\r\n    $where[\'isfolder\'] = 0;\r\n}\r\n\r\n$resource = ($to == $modx->resource->id)\r\n    ? $modx->resource\r\n    : $modx->getObject($class, $to);\r\n\r\nif (!$resource) {\r\n    $message = \'Could not build breadcrumbs to resource \"\' . $to . \'\"\';\r\n\r\n    return \'\';\r\n}\r\n\r\nif (!empty($customParents)) {\r\n    $customParents = is_array($customParents) ? $customParents : array_map(\'trim\', explode(\',\', $customParents));\r\n    $parents = is_array($customParents) ? array_reverse($customParents) : array();\r\n}\r\nif (empty($parents)) {\r\n    $parents = $modx->getParentIds($resource->id, $limit, array(\'context\' => $resource->get(\'context_key\')));\r\n}\r\nif (!empty($showHome)) {\r\n    $parents[] = $siteStart;\r\n}\r\n\r\n$ids = array($resource->id);\r\nforeach ($parents as $parent) {\r\n    if (!empty($parent)) {\r\n        $ids[] = $parent;\r\n    }\r\n    if (!empty($from) && $parent == $from) {\r\n        break;\r\n    }\r\n}\r\n$where[\'id:IN\'] = $ids;\r\n\r\nif (!empty($exclude)) {\r\n    $where[\'id:NOT IN\'] = array_map(\'trim\', explode(\',\', $exclude));\r\n}\r\n\r\n// Fields to select\r\n$resourceColumns = array_keys($modx->getFieldMeta($class));\r\n$select = array($class => implode(\',\', $resourceColumns));\r\n\r\n// Add custom parameters\r\nforeach (array(\'where\', \'select\') as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(\'Conditions prepared\');\r\n\r\n// Default parameters\r\n$default = array(\r\n    \'class\' => $class,\r\n    \'where\' => json_encode($where),\r\n    \'select\' => json_encode($select),\r\n    \'groupby\' => $class . \'.id\',\r\n    \'sortby\' => \"find_in_set(`$class`.`id`,\'\" . implode(\',\', $ids) . \"\')\",\r\n    \'sortdir\' => \'\',\r\n    \'return\' => \'data\',\r\n    \'totalVar\' => \'pdocrumbs.total\',\r\n    \'disableConditions\' => true,\r\n);\r\n\r\n// Merge all properties and run!\r\n$pdoFetch->addTime(\'Query parameters ready\');\r\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\r\n$rows = $pdoFetch->run();\r\n\r\n$output = [];\r\nif (!empty($rows) && is_array($rows)) {\r\n    if (strtolower($direction) == \'ltr\') {\r\n        $rows = array_reverse($rows);\r\n    }\r\n\r\n    foreach ($rows as $row) {\r\n        if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\r\n            $row[\'link\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\r\n                ? $pdoFetch->makeUrl((int)trim($row[\'content\'], \'[]~ \'), $row)\r\n                : $row[\'content\'];\r\n        } else {\r\n            $row[\'link\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\r\n        }\r\n\r\n        $row = array_merge(\r\n            $scriptProperties,\r\n            $row,\r\n            [\'idx\' => $pdoFetch->idx++]\r\n        );\r\n        if (empty($row[\'menutitle\'])) {\r\n            $row[\'menutitle\'] = $row[\'pagetitle\'];\r\n        }\r\n\r\n        if (isset($return) && $return === \'data\') {\r\n            $output[] = $row;\r\n            continue;\r\n        }\r\n        if ($row[\'id\'] == $resource->id && empty($showCurrent)) {\r\n            continue;\r\n        } elseif ($row[\'id\'] == $resource->id && !empty($tplCurrent)) {\r\n            $tpl = $tplCurrent;\r\n        } elseif ($row[\'id\'] == $siteStart && !empty($tplHome)) {\r\n            $tpl = $tplHome;\r\n        } else {\r\n            $tpl = $pdoFetch->defineChunk($row);\r\n        }\r\n        $output[] = empty($tpl)\r\n            ? \'<pre>\' . $pdoFetch->getChunk(\'\', $row) . \'</pre>\'\r\n            : $pdoFetch->getChunk($tpl, $row, $fastMode);\r\n    }\r\n}\r\nif (isset($return) && $return === \'data\') {\r\n    return $output;\r\n}\r\n\r\n$pdoFetch->addTime(\'Chunks processed\');\r\n\r\nif (count($output) == 1 && !empty($hideSingle)) {\r\n    $pdoFetch->addTime(\'The only result was hidden, because the parameter \"hideSingle\" activated\');\r\n    $output = array();\r\n}\r\n\r\n$log = \'\';\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $log .= \'<pre class=\"pdoCrumbsLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\nif (!empty($toSeparatePlaceholders)) {\r\n    $output[\'log\'] = $log;\r\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\r\n} else {\r\n    $output = implode($outputSeparator, $output);\r\n    if ($pdoFetch->idx >= $limit && !empty($tplMax) && !empty($output)) {\r\n        $output = ($direction == \'ltr\')\r\n            ? $pdoFetch->getChunk($tplMax, array(), $fastMode) . $output\r\n            : $output . $pdoFetch->getChunk($tplMax, array(), $fastMode);\r\n    }\r\n    $output .= $log;\r\n\r\n    if (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\r\n        $output = $pdoFetch->getChunk($tplWrapper, array(\'output\' => $output, \'crumbs\' => $output), $fastMode);\r\n    }\r\n\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n}',0,'a:31:{s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"from\";a:7:{s:4:\"name\";s:4:\"from\";s:4:\"desc\";s:18:\"pdotools_prop_from\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:2:\"to\";a:7:{s:4:\"name\";s:2:\"to\";s:4:\"desc\";s:16:\"pdotools_prop_to\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"customParents\";a:7:{s:4:\"name\";s:13:\"customParents\";s:4:\"desc\";s:27:\"pdotools_prop_customParents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"exclude\";a:7:{s:4:\"name\";s:7:\"exclude\";s:4:\"desc\";s:21:\"pdotools_prop_exclude\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:79:\"@INLINE <li class=\"breadcrumb-item\"><a href=\"[[+link]]\">[[+menutitle]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplCurrent\";a:7:{s:4:\"name\";s:10:\"tplCurrent\";s:4:\"desc\";s:24:\"pdotools_prop_tplCurrent\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:62:\"@INLINE <li class=\"breadcrumb-item active\">[[+menutitle]]</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplMax\";a:7:{s:4:\"name\";s:6:\"tplMax\";s:4:\"desc\";s:20:\"pdotools_prop_tplMax\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:65:\"@INLINE <li class=\"breadcrumb-item disabled\">&nbsp;...&nbsp;</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplHome\";a:7:{s:4:\"name\";s:7:\"tplHome\";s:4:\"desc\";s:21:\"pdotools_prop_tplHome\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:47:\"@INLINE <ol class=\"breadcrumb\">[[+output]]</ol>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showCurrent\";a:7:{s:4:\"name\";s:11:\"showCurrent\";s:4:\"desc\";s:25:\"pdotools_prop_showCurrent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"showHome\";a:7:{s:4:\"name\";s:8:\"showHome\";s:4:\"desc\";s:22:\"pdotools_prop_showHome\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showAtHome\";a:7:{s:4:\"name\";s:10:\"showAtHome\";s:4:\"desc\";s:24:\"pdotools_prop_showAtHome\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"hideSingle\";a:7:{s:4:\"name\";s:10:\"hideSingle\";s:4:\"desc\";s:24:\"pdotools_prop_hideSingle\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"direction\";a:7:{s:4:\"name\";s:9:\"direction\";s:4:\"desc\";s:23:\"pdotools_prop_direction\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:19:\"Left To Right (ltr)\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:19:\"Right To Left (rtl)\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdocrumbs.php'),(4,1,0,'pdoField','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var modX $modx */\r\nif (!empty($input)) {\r\n    $id = $input;\r\n}\r\nif (!isset($default)) {\r\n    $default = \'\';\r\n}\r\nif (!isset($output)) {\r\n    $output = \'\';\r\n}\r\n$class = $modx->getOption(\'class\', $scriptProperties, \'modResource\', true);\r\n$isResource = $class == \'modResource\' || in_array($class, $modx->getDescendants(\'modResource\'));\r\n\r\nif (empty($field)) {\r\n    $field = \'pagetitle\';\r\n}\r\n$top = isset($top) ? (int)$top : 0;\r\n$topLevel = isset($topLevel) ? (int)$topLevel : 0;\r\nif (!empty($options)) {\r\n    $options = trim($options);\r\n    if ($options[0] == \'{\') {\r\n        $tmp = json_decode($options, true);\r\n        if (is_array($tmp)) {\r\n            extract($tmp);\r\n            $scriptProperties = array_merge($scriptProperties, $tmp);\r\n        }\r\n    } else {\r\n        $field = $options;\r\n    }\r\n}\r\nif (empty($id)) {\r\n    if (!empty($modx->resource)) {\r\n        $id = $modx->resource->id;\r\n    } else {\r\n        return \'You must specify an id of \' . $class;\r\n    }\r\n}\r\nif (!isset($context)) {\r\n    $context = \'\';\r\n}\r\n\r\n// Gets the parent from root of context, if specified\r\nif ($isResource && $id && ($top || $topLevel)) {\r\n    // Select needed context for parents functionality\r\n    if (empty($context)) {\r\n        $q = $modx->newQuery($class, $id);\r\n        $q->select(\'context_key\');\r\n        $tstart = microtime(true);\r\n        if ($q->prepare() && $q->stmt->execute()) {\r\n            $modx->queryTime += microtime(true) - $tstart;\r\n            $modx->executedQueries++;\r\n            $context = $q->stmt->fetch(PDO::FETCH_COLUMN);\r\n        }\r\n    }\r\n    // Original pdoField logic\r\n    if (empty($ultimate)) {\r\n        if ($topLevel) {\r\n            $pids = $modx->getChildIds(0, $topLevel, [\'context\' => $context]);\r\n            $pid = $id;\r\n            while (true) {\r\n                $tmp = $modx->getParentIds($pid, 1, [\'context\' => $context]);\r\n                if (!$pid = current($tmp)) {\r\n                    break;\r\n                } elseif (in_array($pid, $pids)) {\r\n                    $id = $pid;\r\n                    break;\r\n                }\r\n            }\r\n        } elseif ($top) {\r\n            $pid = $id;\r\n            for ($i = 1; $i <= $top; $i++) {\r\n                $tmp = $modx->getParentIds($pid, 1, [\'context\' => $context]);\r\n                if (!$pid = current($tmp)) {\r\n                    break;\r\n                }\r\n                $id = $pid;\r\n            }\r\n        }\r\n    }\r\n    // UltimateParent logic\r\n    // https://github.com/splittingred/UltimateParent/blob/develop/core/components/ultimateparent/snippet.ultimateparent.php\r\n    elseif ($id != $top) {\r\n        $pid = $id;\r\n        $pids = $modx->getParentIds($id, 10, [\'context\' => $context]);\r\n        if (!$topLevel || count($pids) >= $topLevel) {\r\n            while ($parentIds = $modx->getParentIds($id, 1, [\'context\' => $context])) {\r\n                $pid = array_pop($parentIds);\r\n                if ($pid == $top) {\r\n                    break;\r\n                }\r\n                $id = $pid;\r\n                $parentIds = $modx->getParentIds($id, 10, [\'context\' => $context]);\r\n                if ($topLevel && count($parentIds) < $topLevel) {\r\n                    break;\r\n                }\r\n            }\r\n        }\r\n    }\r\n}\r\n\r\n/** @var pdoFetch $pdoFetch */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n\r\n$where = [$class . \'.id\' => $id];\r\n// Add custom parameters\r\nforeach (array(\'where\') as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(\'Conditions prepared\');\r\n\r\n// Fields to select\r\n$resourceColumns = array_keys($modx->getFieldMeta($class));\r\n$field = strtolower($field);\r\nif (in_array($field, $resourceColumns)) {\r\n    $scriptProperties[\'select\'] = [$class => $field];\r\n    $scriptProperties[\'includeTVs\'] = \'\';\r\n} elseif ($isResource) {\r\n    $scriptProperties[\'select\'] = [$class => \'id\'];\r\n    $scriptProperties[\'includeTVs\'] = $field;\r\n}\r\n// Additional default field\r\nif (!empty($default)) {\r\n    $default = strtolower($default);\r\n    if (in_array($default, $resourceColumns)) {\r\n        $scriptProperties[\'select\'][$class] .= \',\' . $default;\r\n    } elseif ($isResource) {\r\n        $scriptProperties[\'includeTVs\'] = empty($scriptProperties[\'includeTVs\'])\r\n            ? $default\r\n            : $scriptProperties[\'includeTVs\'] . \',\' . $default;\r\n    }\r\n}\r\n\r\n$scriptProperties[\'disableConditions\'] = true;\r\nif ($row = $pdoFetch->getObject($class, $where, $scriptProperties)) {\r\n    foreach ($row as $k => $v) {\r\n        if (strtolower($k) == $field && $v != \'\') {\r\n            $output = $v;\r\n            break;\r\n        }\r\n    }\r\n\r\n    if (empty($output) && !empty($default)) {\r\n        foreach ($row as $k => $v) {\r\n            if (strtolower($k) == $default && $v != \'\') {\r\n                $output = $v;\r\n                break;\r\n            }\r\n        }\r\n    }\r\n}\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $output);\r\n} else {\r\n    return $output;\r\n}',0,'a:12:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"field\";a:7:{s:4:\"name\";s:5:\"field\";s:4:\"desc\";s:19:\"pdotools_prop_field\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"pagetitle\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:27:\"pdotools_prop_field_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"top\";a:7:{s:4:\"name\";s:3:\"top\";s:4:\"desc\";s:17:\"pdotools_prop_top\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"topLevel\";a:7:{s:4:\"name\";s:8:\"topLevel\";s:4:\"desc\";s:22:\"pdotools_prop_topLevel\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"default\";a:7:{s:4:\"name\";s:7:\"default\";s:4:\"desc\";s:27:\"pdotools_prop_field_default\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"output\";a:7:{s:4:\"name\";s:6:\"output\";s:4:\"desc\";s:26:\"pdotools_prop_field_output\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"ultimate\";a:7:{s:4:\"name\";s:8:\"ultimate\";s:4:\"desc\";s:22:\"pdotools_prop_ultimate\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdofield.php'),(5,1,0,'pdoSitemap','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var pdoFetch $pdoFetch */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n\r\n// Default variables\r\nif (empty($tpl)) {\r\n    $tpl = \"@INLINE \\n<url>\\n\\t<loc>[[+url]]</loc>\\n\\t<lastmod>[[+date]]</lastmod>\\n\\t<changefreq>[[+update]]</changefreq>\\n\\t<priority>[[+priority]]</priority>\\n</url>\";\r\n}\r\nif (empty($tplWrapper)) {\r\n    $tplWrapper = \"@INLINE <?xml version=\\\"1.0\\\" encoding=\\\"[[++modx_charset]]\\\"?>\\n<urlset xmlns=\\\"[[+schema]]\\\">\\n[[+output]]\\n</urlset>\";\r\n}\r\nif (empty($sitemapSchema)) {\r\n    $sitemapSchema = \'http://www.sitemaps.org/schemas/sitemap/0.9\';\r\n}\r\nif (empty($outputSeparator)) {\r\n    $outputSeparator = \"\\n\";\r\n}\r\nif (empty($cacheKey)) {\r\n    $scriptProperties[\'cacheKey\'] = \'sitemap/\' . substr(md5(json_encode($scriptProperties)), 0, 6);\r\n}\r\n\r\n// Convert parameters from GoogleSiteMap if exists\r\nif (!empty($itemTpl)) {\r\n    $tpl = $itemTpl;\r\n}\r\nif (!empty($containerTpl)) {\r\n    $tplWrapper = $containerTpl;\r\n}\r\nif (!empty($allowedtemplates)) {\r\n    $scriptProperties[\'templates\'] = $allowedtemplates;\r\n}\r\nif (!empty($maxDepth)) {\r\n    $scriptProperties[\'depth\'] = $maxDepth;\r\n}\r\nif (isset($hideDeleted)) {\r\n    $scriptProperties[\'showDeleted\'] = !$hideDeleted;\r\n}\r\nif (isset($published)) {\r\n    $scriptProperties[\'showUnpublished\'] = !$published;\r\n}\r\nif (isset($searchable)) {\r\n    $scriptProperties[\'showUnsearchable\'] = !$searchable;\r\n}\r\nif (!empty($googleSchema)) {\r\n    $sitemapSchema = $googleSchema;\r\n}\r\nif (!empty($excludeResources)) {\r\n    $tmp = array_map(\'trim\', explode(\',\', $excludeResources));\r\n    foreach ($tmp as $v) {\r\n        if (!empty($scriptProperties[\'resources\'])) {\r\n            $scriptProperties[\'resources\'] .= \',-\' . $v;\r\n        } else {\r\n            $scriptProperties[\'resources\'] = \'-\' . $v;\r\n        }\r\n    }\r\n}\r\nif (!empty($excludeChildrenOf)) {\r\n    $tmp = array_map(\'trim\', explode(\',\', $excludeChildrenOf));\r\n    foreach ($tmp as $v) {\r\n        if (!empty($scriptProperties[\'parents\'])) {\r\n            $scriptProperties[\'parents\'] .= \',-\' . $v;\r\n        } else {\r\n            $scriptProperties[\'parents\'] = \'-\' . $v;\r\n        }\r\n    }\r\n}\r\nif (!empty($startId)) {\r\n    if (!empty($scriptProperties[\'parents\'])) {\r\n        $scriptProperties[\'parents\'] .= \',\' . $startId;\r\n    } else {\r\n        $scriptProperties[\'parents\'] = $startId;\r\n    }\r\n}\r\nif (!empty($sortBy)) {\r\n    $scriptProperties[\'sortby\'] = $sortBy;\r\n}\r\nif (!empty($sortDir)) {\r\n    $scriptProperties[\'sortdir\'] = $sortDir;\r\n}\r\nif (!empty($priorityTV)) {\r\n    if (!empty($scriptProperties[\'includeTVs\'])) {\r\n        $scriptProperties[\'includeTVs\'] .= \',\' . $priorityTV;\r\n    } else {\r\n        $scriptProperties[\'includeTVs\'] = $priorityTV;\r\n    }\r\n}\r\nif (!empty($itemSeparator)) {\r\n    $outputSeparator = $itemSeparator;\r\n}\r\n//---\r\n\r\n\r\n$class = \'modResource\';\r\n$where = [];\r\nif (empty($showHidden)) {\r\n    $where[] = [\r\n        $class . \'.hidemenu\' => 0,\r\n        \'OR:\' . $class . \'.class_key:IN\' => [\'Ticket\', \'Article\'],\r\n    ];\r\n}\r\nif (empty($context)) {\r\n    $scriptProperties[\'context\'] = $modx->context->key;\r\n}\r\n\r\n$select = [$class => \'id,editedon,createdon,context_key,class_key,uri\'];\r\nif (!empty($useWeblinkUrl)) {\r\n    $select[$class] .= \',content\';\r\n}\r\n// Add custom parameters\r\nforeach ([\'where\', \'select\'] as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(\'Conditions prepared\');\r\n\r\n// Default parameters\r\n$default = [\r\n    \'class\' => $class,\r\n    \'where\' => json_encode($where),\r\n    \'select\' => json_encode($select),\r\n    \'sortby\' => \"{$class}.parent ASC, {$class}.menuindex\",\r\n    \'sortdir\' => \'ASC\',\r\n    \'return\' => \'data\',\r\n    \'scheme\' => \'full\',\r\n    \'limit\' => 0,\r\n];\r\n// Merge all properties and run!\r\n$pdoFetch->addTime(\'Query parameters ready\');\r\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\r\n\r\nif (!empty($cache)) {\r\n    $data = $pdoFetch->getCache($scriptProperties);\r\n}\r\nif (!isset($return)) {\r\n    $return = \'chunks\';\r\n}\r\nif (empty($data)) {\r\n    $now = time();\r\n    $data = $urls = [];\r\n    $rows = $pdoFetch->run();\r\n    foreach ($rows as $row) {\r\n        if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\r\n            $row[\'url\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\r\n                ? $pdoFetch->makeUrl((int)trim($row[\'content\'], \'[]~ \'), $row)\r\n                : $row[\'content\'];\r\n        } else {\r\n            $row[\'url\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\r\n        }\r\n        unset($row[\'content\']);\r\n        $time = !empty($row[\'editedon\'])\r\n            ? $row[\'editedon\']\r\n            : $row[\'createdon\'];\r\n        $row[\'date\'] = date(\'c\', $time);\r\n\r\n        $datediff = floor(($now - $time) / 86400);\r\n        if ($datediff <= 1) {\r\n            $row[\'priority\'] = \'1.0\';\r\n            $row[\'update\'] = \'daily\';\r\n        } elseif (($datediff > 1) && ($datediff <= 7)) {\r\n            $row[\'priority\'] = \'0.75\';\r\n            $row[\'update\'] = \'weekly\';\r\n        } elseif (($datediff > 7) && ($datediff <= 30)) {\r\n            $row[\'priority\'] = \'0.50\';\r\n            $row[\'update\'] = \'weekly\';\r\n        } else {\r\n            $row[\'priority\'] = \'0.25\';\r\n            $row[\'update\'] = \'monthly\';\r\n        }\r\n        if (!empty($priorityTV) && !empty($row[$priorityTV])) {\r\n            $row[\'priority\'] = $row[$priorityTV];\r\n        }\r\n\r\n        // Fix possible duplicates made by modWebLink\r\n        if (!empty($urls[$row[\'url\']])) {\r\n            if ($urls[$row[\'url\']] > $row[\'date\']) {\r\n                continue;\r\n            }\r\n        }\r\n        $urls[$row[\'url\']] = $row[\'date\'];\r\n\r\n        // Add item to output\r\n        if ($return === \'data\') {\r\n            $data[$row[\'url\']] = $row;\r\n        } else {\r\n            $data[$row[\'url\']] = $pdoFetch->parseChunk($tpl, $row);\r\n            if (strpos($data[$row[\'url\']], \'[[\') !== false) {\r\n                $modx->parser->processElementTags(\'\', $data[$row[\'url\']], true, true, \'[[\', \']]\', array(), 10);\r\n            }\r\n        }\r\n    }\r\n    $pdoFetch->addTime(\'Rows processed\');\r\n    if (!empty($cache)) {\r\n        $pdoFetch->setCache($data, $scriptProperties);\r\n    }\r\n}\r\n\r\nif ($return === \'data\') {\r\n    $output = $data;\r\n} else {\r\n    $output = implode($outputSeparator, $data);\r\n    $output = $pdoFetch->getChunk($tplWrapper, [\r\n        \'schema\' => $sitemapSchema,\r\n        \'output\' => $output,\r\n        \'items\' => $output,\r\n    ]);\r\n    $pdoFetch->addTime(\'Rows wrapped\');\r\n\r\n    if ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n        $output .= \'<pre class=\"pdoSitemapLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n    }\r\n}\r\nif (!empty($forceXML)) {\r\n    header(\"Content-Type:text/xml\");\r\n    @session_write_close();\r\n    exit($output);\r\n} else {\r\n    return $output;\r\n}',0,'a:24:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:145:\"@INLINE <url>\n	<loc>[[+url]]</loc>\n	<lastmod>[[+date]]</lastmod>\n	<changefreq>[[+update]]</changefreq>\n	<priority>[[+priority]]</priority>\n</url>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:110:\"@INLINE <?xml version=\"1.0\" encoding=\"[[++modx_charset]]\"?>\n<urlset xmlns=\"[[+schema]]\">\n[[+output]]\n</urlset>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"templates\";a:7:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:23:\"pdotools_prop_templates\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"sitemapSchema\";a:7:{s:4:\"name\";s:13:\"sitemapSchema\";s:4:\"desc\";s:27:\"pdotools_prop_sitemapSchema\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:43:\"http://www.sitemaps.org/schemas/sitemap/0.9\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"hideUnsearchable\";a:7:{s:4:\"name\";s:16:\"hideUnsearchable\";s:4:\"desc\";s:30:\"pdotools_prop_hideUnsearchable\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"asc\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"forceXML\";a:7:{s:4:\"name\";s:8:\"forceXML\";s:4:\"desc\";s:22:\"pdotools_prop_forceXML\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"cacheKey\";a:7:{s:4:\"name\";s:8:\"cacheKey\";s:4:\"desc\";s:22:\"pdotools_prop_cacheKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdositemap.php'),(6,1,0,'pdoNeighbors','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var pdoFetch $pdoFetch */\r\n/** @var modX $modx */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n\r\nif (empty($id)) {\r\n    $id = $modx->resource->id;\r\n}\r\nif (empty($limit)) {\r\n    $limit = 1;\r\n}\r\nif (!isset($outputSeparator)) {\r\n    $outputSeparator = \"\\n\";\r\n}\r\n$fastMode = !empty($fastMode);\r\n\r\n$class = \'modResource\';\r\n$resource = ($id == $modx->resource->id)\r\n    ? $modx->resource\r\n    : $modx->getObject($class, $id);\r\nif (!$resource) {\r\n    return \'\';\r\n}\r\n\r\n// We need to determine ids of neighbors\r\n$params = $scriptProperties;\r\n$params[\'select\'] = \'id\';\r\n$params[\'limit\'] = 0;\r\nif (!empty($parents) && is_string($parents)) {\r\n    $parents = array_map(\'trim\', explode(\',\', $parents));\r\n    if (!in_array($resource->parent, $parents)) {\r\n        $parents[] = $resource->parent;\r\n    }\r\n    $key = array_search($resource->parent * -1, $parents);\r\n    if ($key !== false) {\r\n        unset($parents[$key]);\r\n    }\r\n    $params[\'parents\'] = implode(\',\', $parents);\r\n    $ids = $pdoFetch->getCollection(\'modResource\', [], $params);\r\n    unset($scriptProperties[\'parents\']);\r\n} else {\r\n    $ids = $pdoFetch->getCollection(\'modResource\', [\'parent\' => $resource->parent], $params);\r\n}\r\n\r\n$found = false;\r\n$prev = $next = [];\r\nforeach ($ids as $v) {\r\n    if ($v[\'id\'] == $id) {\r\n        $found = true;\r\n        continue;\r\n    } elseif (!$found) {\r\n        $prev[] = $v[\'id\'];\r\n    } else {\r\n        $next[] = $v[\'id\'];\r\n        if (count($next) >= $limit) {\r\n            break;\r\n        }\r\n    }\r\n}\r\n$prev = array_splice($prev, $limit * -1);\r\nif (!empty($loop)) {\r\n    if (!count($prev)) {\r\n        $v = end($ids);\r\n        $prev[] = $v[\'id\'];\r\n    } else {\r\n        if (!count($next)) {\r\n            $v = reset($ids);\r\n            $next[] = $v[\'id\'];\r\n        }\r\n    }\r\n}\r\n$ids = array_merge($prev, $next, [$resource->parent]);\r\n$pdoFetch->addTime(\'Found ids of neighbors: \' . implode(\',\', $ids));\r\n\r\n// Query conditions\r\n$where = [$class . \'.id:IN\' => $ids];\r\n\r\n// Fields to select\r\n$resourceColumns = array_keys($modx->getFieldMeta($class));\r\nif (empty($includeContent) && empty($useWeblinkUrl)) {\r\n    $key = array_search(\'content\', $resourceColumns);\r\n    unset($resourceColumns[$key]);\r\n}\r\n$select = [$class => implode(\',\', $resourceColumns)];\r\n\r\n// Add custom parameters\r\nforeach ([\'where\', \'select\'] as $v) {\r\n    if (!empty($scriptProperties[$v])) {\r\n        $tmp = $scriptProperties[$v];\r\n        if (!is_array($tmp)) {\r\n            $tmp = json_decode($tmp, true);\r\n        }\r\n        if (is_array($tmp)) {\r\n            $$v = array_merge($$v, $tmp);\r\n        }\r\n    }\r\n    unset($scriptProperties[$v]);\r\n}\r\n$pdoFetch->addTime(\'Conditions prepared\');\r\n\r\n// Default parameters\r\n$default = [\r\n    \'class\' => $class,\r\n    \'where\' => json_encode($where),\r\n    \'select\' => json_encode($select),\r\n    //\'groupby\' => $class.\'.id\',\r\n    \'sortby\' => $class . \'.menuindex\',\r\n    \'sortdir\' => \'ASC\',\r\n    \'return\' => \'data\',\r\n    \'limit\' => 0,\r\n    \'totalVar\' => \'pdoneighbors.total\',\r\n];\r\n\r\n// Merge all properties and run!\r\nunset($scriptProperties[\'limit\']);\r\n$pdoFetch->addTime(\'Query parameters ready\');\r\n$pdoFetch->setConfig(array_merge($default, $scriptProperties), false);\r\n\r\n$rows = $pdoFetch->run();\r\n$prev = array_flip($prev);\r\n$next = array_flip($next);\r\n\r\nif (!isset($return)) {\r\n    $return = \'chunks\';\r\n}\r\n$output = [\'prev\' => [], \'up\' => [], \'next\' => []];\r\nforeach ($rows as $row) {\r\n    if (empty($row[\'menutitle\'])) {\r\n        $row[\'menutitle\'] = $row[\'pagetitle\'];\r\n    }\r\n    if (!empty($useWeblinkUrl) && $row[\'class_key\'] == \'modWebLink\') {\r\n        $row[\'link\'] = is_numeric(trim($row[\'content\'], \'[]~ \'))\r\n            ? $pdoFetch->makeUrl((int)trim($row[\'content\'], \'[]~ \'), $row)\r\n            : $row[\'content\'];\r\n    } else {\r\n        $row[\'link\'] = $pdoFetch->makeUrl($row[\'id\'], $row);\r\n    }\r\n\r\n    if (isset($prev[$row[\'id\']])) {\r\n        if ($return === \'data\') {\r\n            $output[\'prev\'][] = $row;\r\n        } else {\r\n            $output[\'prev\'][] = !empty($tplPrev)\r\n                ? $pdoFetch->getChunk($tplPrev, $row, $fastMode)\r\n                : $pdoFetch->getChunk(\'\', $row);\r\n        }\r\n    } elseif (isset($next[$row[\'id\']])) {\r\n        if ($return === \'data\') {\r\n            $output[\'next\'][] = $row;\r\n        } else {\r\n            $output[\'next\'][] = !empty($tplNext)\r\n                ? $pdoFetch->getChunk($tplNext, $row, $fastMode)\r\n                : $pdoFetch->getChunk(\'\', $row);\r\n        }\r\n    } else {\r\n        if ($return === \'data\') {\r\n            $output[\'up\'][] = $row;\r\n        } else {\r\n            $output[\'up\'][] = !empty($tplUp)\r\n                ? $pdoFetch->getChunk($tplUp, $row, $fastMode)\r\n                : $pdoFetch->getChunk(\'\', $row);\r\n        }\r\n    }\r\n}\r\n$pdoFetch->addTime(\'Chunks processed\');\r\n\r\n$log = \'\';\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $log .= \'<pre class=\"pdoNeighborsLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\nforeach ($output as &$row) {\r\n    $row = implode($outputSeparator, $row);\r\n}\r\n\r\nif (!empty($toSeparatePlaceholders)) {\r\n    $output[\'log\'] = $log;\r\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\r\n} else {\r\n    if (!empty($rows) || !empty($wrapIfEmpty)) {\r\n        $output = !empty($tplWrapper)\r\n            ? $pdoFetch->getChunk($tplWrapper, $output, $fastMode)\r\n            : $pdoFetch->getChunk(\'\', $output);\r\n    } else {\r\n        $output = \'\';\r\n    }\r\n    $output .= $log;\r\n\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $output);\r\n    } else {\r\n        return $output;\r\n    }\r\n}',0,'a:27:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:29:\"pdotools_prop_neighbors_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"asc\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPrev\";a:7:{s:4:\"name\";s:7:\"tplPrev\";s:4:\"desc\";s:21:\"pdotools_prop_tplPrev\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:106:\"@INLINE <span class=\"link-prev\"><a href=\"[[+link]]\" class=\"btn btn-light\">&larr; [[+menutitle]]</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"tplUp\";a:7:{s:4:\"name\";s:5:\"tplUp\";s:4:\"desc\";s:19:\"pdotools_prop_tplUp\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:104:\"@INLINE <span class=\"link-up\"><a href=\"[[+link]]\" class=\"btn btn-light\">&uarr; [[+menutitle]]</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplNext\";a:7:{s:4:\"name\";s:7:\"tplNext\";s:4:\"desc\";s:21:\"pdotools_prop_tplNext\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:106:\"@INLINE <span class=\"link-next\"><a href=\"[[+link]]\" class=\"btn btn-light\">[[+menutitle]] &rarr;</a></span>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:34:\"pdotools_prop_neighbors_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:93:\"@INLINE <div class=\"neighbors d-flex justify-content-between\">[[+prev]][[+up]][[+next]]</div>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:36:\"pdotools_prop_toSeparatePlaceholders\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"loop\";a:7:{s:4:\"name\";s:4:\"loop\";s:4:\"desc\";s:18:\"pdotools_prop_loop\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoneighbors.php'),(7,1,0,'pdoPage','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var modX $modx */\r\n// Default variables\r\nif (empty($pageVarKey)) {\r\n    $pageVarKey = \'page\';\r\n}\r\nif (empty($pageNavVar)) {\r\n    $pageNavVar = \'page.nav\';\r\n}\r\nif (empty($pageCountVar)) {\r\n    $pageCountVar = \'pageCount\';\r\n}\r\nif (empty($totalVar)) {\r\n    $totalVar = \'total\';\r\n}\r\nif (empty($page)) {\r\n    $page = 1;\r\n}\r\nif (empty($pageLimit)) {\r\n    $pageLimit = 5;\r\n} else {\r\n    $pageLimit = (integer)$pageLimit;\r\n}\r\nif (!isset($plPrefix)) {\r\n    $plPrefix = \'\';\r\n}\r\nif (!empty($scriptProperties[\'ajaxMode\'])) {\r\n    $scriptProperties[\'ajax\'] = 1;\r\n}\r\n\r\n// Convert parameters from getPage if exists\r\nif (!empty($namespace)) {\r\n    $plPrefix = $namespace;\r\n}\r\nif (!empty($pageNavTpl)) {\r\n    $scriptProperties[\'tplPage\'] = $pageNavTpl;\r\n}\r\nif (!empty($pageNavOuterTpl)) {\r\n    $scriptProperties[\'tplPageWrapper\'] = $pageNavOuterTpl;\r\n}\r\nif (!empty($pageActiveTpl)) {\r\n    $scriptProperties[\'tplPageActive\'] = $pageActiveTpl;\r\n}\r\nif (!empty($pageFirstTpl)) {\r\n    $scriptProperties[\'tplPageFirst\'] = $pageFirstTpl;\r\n}\r\nif (!empty($pagePrevTpl)) {\r\n    $scriptProperties[\'tplPagePrev\'] = $pagePrevTpl;\r\n}\r\nif (!empty($pageNextTpl)) {\r\n    $scriptProperties[\'tplPageNext\'] = $pageNextTpl;\r\n}\r\nif (!empty($pageLastTpl)) {\r\n    $scriptProperties[\'tplPageLast\'] = $pageLastTpl;\r\n}\r\nif (!empty($pageSkipTpl)) {\r\n    $scriptProperties[\'tplPageSkip\'] = $pageSkipTpl;\r\n}\r\nif (!empty($pageNavScheme)) {\r\n    $scriptProperties[\'scheme\'] = $pageNavScheme;\r\n}\r\nif (!empty($cache_expires)) {\r\n    $scriptProperties[\'cacheTime\'] = $cache_expires;\r\n}\r\n//---\r\n$strictMode = !empty($strictMode);\r\n\r\n$isAjax = !empty($scriptProperties[\'ajax\']) && !empty($_SERVER[\'HTTP_X_REQUESTED_WITH\']) && $_SERVER[\'HTTP_X_REQUESTED_WITH\'] == \'XMLHttpRequest\';\r\nif ($isAjax && !isset($_REQUEST[$pageVarKey])) {\r\n    return;\r\n}\r\n\r\n/** @var pdoPage $pdoPage */\r\n$fqn = $modx->getOption(\'pdoPage.class\', null, \'pdotools.pdopage\', true);\r\n$path = $modx->getOption(\'pdopage_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoPage = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoPage->pdoTools->addTime(\'pdoTools loaded\');\r\n\r\n// Script and styles\r\nif (!$isAjax && !empty($scriptProperties[\'ajaxMode\'])) {\r\n    $pdoPage->loadJsCss();\r\n}\r\n// Removing of default scripts and styles so they do not overwrote nested snippet parameters\r\nif ($snippet = $modx->getObject(\'modSnippet\', [\'name\' => \'pdoPage\'])) {\r\n    $properties = $snippet->get(\'properties\');\r\n    if ($scriptProperties[\'frontend_js\'] == $properties[\'frontend_js\'][\'value\']) {\r\n        unset($scriptProperties[\'frontend_js\']);\r\n    }\r\n    if ($scriptProperties[\'frontend_css\'] == $properties[\'frontend_css\'][\'value\']) {\r\n        unset($scriptProperties[\'frontend_css\']);\r\n    }\r\n}\r\n\r\n// Page\r\nif (isset($_REQUEST[$pageVarKey]) && $strictMode && (!is_numeric($_REQUEST[$pageVarKey]) || ($_REQUEST[$pageVarKey] <= 1 && !$isAjax))) {\r\n    return $pdoPage->redirectToFirst($isAjax);\r\n} elseif (!empty($_REQUEST[$pageVarKey])) {\r\n    $page = (integer)$_REQUEST[$pageVarKey];\r\n}\r\n$scriptProperties[\'page\'] = $page;\r\n$scriptProperties[\'request\'] = $_REQUEST;\r\n$scriptProperties[\'setTotal\'] = true;\r\n\r\n// Limit\r\nif (isset($_REQUEST[\'limit\'])) {\r\n    if (is_numeric($_REQUEST[\'limit\']) && abs($_REQUEST[\'limit\']) > 0) {\r\n        $scriptProperties[\'limit\'] = abs($_REQUEST[\'limit\']);\r\n    } elseif ($strictMode) {\r\n        unset($_GET[\'limit\']);\r\n\r\n        return $pdoPage->redirectToFirst($isAjax);\r\n    }\r\n}\r\nif (!empty($maxLimit) && !empty($scriptProperties[\'limit\']) && $scriptProperties[\'limit\'] > $maxLimit) {\r\n    $scriptProperties[\'limit\'] = $maxLimit;\r\n}\r\n\r\n// Offset\r\n$offset = !empty($scriptProperties[\'offset\']) && $scriptProperties[\'offset\'] > 0\r\n    ? (int)$scriptProperties[\'offset\']\r\n    : 0;\r\n$scriptProperties[\'offset\'] = $page > 1\r\n    ? $scriptProperties[\'limit\'] * ($page - 1) + $offset\r\n    : $offset;\r\nif (!empty($scriptProperties[\'offset\']) && empty($scriptProperties[\'limit\'])) {\r\n    $scriptProperties[\'limit\'] = 10000000;\r\n}\r\n\r\n$cache = !empty($cache) || (!$modx->user->id && !empty($cacheAnonymous));\r\n$charset = $modx->getOption(\'modx_charset\', null, \'UTF-8\');\r\n$url = htmlentities($pdoPage->getBaseUrl(), ENT_QUOTES, $charset);\r\n$output = $pagination = $total = $pageCount = \'\';\r\n\r\n$data = $cache\r\n    ? $pdoPage->pdoTools->getCache($scriptProperties)\r\n    : [];\r\n\r\nif (empty($data)) {\r\n    $output = $pdoPage->pdoTools->runSnippet($scriptProperties[\'element\'], $scriptProperties);\r\n    if ($output === false) {\r\n        return \'\';\r\n    } elseif (!empty($toPlaceholder)) {\r\n        $output = $modx->getPlaceholder($toPlaceholder);\r\n    }\r\n\r\n    // Pagination\r\n    $total = (int)$modx->getPlaceholder($totalVar);\r\n    $pageCount = !empty($scriptProperties[\'limit\']) && $total > $offset\r\n        ? ceil(($total - $offset) / $scriptProperties[\'limit\'])\r\n        : 0;\r\n\r\n    // Redirect to start if somebody specified incorrect page\r\n    if ($page > 1 && $page > $pageCount && $strictMode) {\r\n        return $pdoPage->redirectToFirst($isAjax);\r\n    }\r\n    if (!empty($pageCount) && $pageCount > 1) {\r\n        $pagination = [\r\n            \'first\' => $page > 1 && !empty($tplPageFirst)\r\n                ? $pdoPage->makePageLink($url, 1, $tplPageFirst)\r\n                : \'\',\r\n            \'prev\' => $page > 1 && !empty($tplPagePrev)\r\n                ? $pdoPage->makePageLink($url, $page - 1, $tplPagePrev)\r\n                : \'\',\r\n            \'pages\' => $pageLimit >= 7 && empty($disableModernPagination)\r\n                ? $pdoPage->buildModernPagination($page, $pageCount, $url)\r\n                : $pdoPage->buildClassicPagination($page, $pageCount, $url),\r\n            \'next\' => $page < $pageCount && !empty($tplPageNext)\r\n                ? $pdoPage->makePageLink($url, $page + 1, $tplPageNext)\r\n                : \'\',\r\n            \'last\' => $page < $pageCount && !empty($tplPageLast)\r\n                ? $pdoPage->makePageLink($url, $pageCount, $tplPageLast)\r\n                : \'\',\r\n        ];\r\n\r\n        if (!empty($pageCount)) {\r\n            foreach ([\'first\', \'prev\', \'next\', \'last\'] as $v) {\r\n                $tpl = \'tplPage\' . ucfirst($v) . \'Empty\';\r\n                if (!empty(${$tpl}) && empty($pagination[$v])) {\r\n                    $pagination[$v] = $pdoPage->pdoTools->getChunk(${$tpl});\r\n                }\r\n            }\r\n        }\r\n    } else {\r\n        $pagination = [\r\n            \'first\' => \'\',\r\n            \'prev\' => \'\',\r\n            \'pages\' => \'\',\r\n            \'next\' => \'\',\r\n            \'last\' => \'\'\r\n        ];\r\n    }\r\n\r\n    $data = [\r\n        \'output\' => $output,\r\n        $pageVarKey => $page,\r\n        $pageCountVar => $pageCount,\r\n        $pageNavVar => !empty($tplPageWrapper)\r\n            ? $pdoPage->pdoTools->getChunk($tplPageWrapper, $pagination)\r\n            : $pdoPage->pdoTools->parseChunk(\'\', $pagination),\r\n        $totalVar => $total,\r\n    ];\r\n    if ($cache) {\r\n        $pdoPage->pdoTools->setCache($data, $scriptProperties);\r\n    }\r\n}\r\n\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $data[\'output\'] .= \'<pre class=\"pdoPageLog\">\' . print_r($pdoPage->pdoTools->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\nif ($isAjax) {\r\n    if ($pageNavVar != \'pagination\') {\r\n        $data[\'pagination\'] = $data[$pageNavVar];\r\n        unset($data[$pageNavVar]);\r\n    }\r\n    if ($pageCountVar != \'pages\') {\r\n        $data[\'pages\'] = (int)$data[$pageCountVar];\r\n        unset($data[$pageCountVar]);\r\n    }\r\n    if ($pageVarKey != \'page\') {\r\n        $data[\'page\'] = (int)$data[$pageVarKey];\r\n        unset($data[$pageVarKey]);\r\n    }\r\n    if ($totalVar != \'total\') {\r\n        $data[\'total\'] = (int)$data[$totalVar];\r\n        unset($data[$totalVar]);\r\n    }\r\n\r\n    $maxIterations = (integer)$modx->getOption(\'parser_max_iterations\', null, 10);\r\n    $modx->getParser()->processElementTags(\'\', $data[\'output\'], false, false, \'[[\', \']]\', [], $maxIterations);\r\n    $modx->getParser()->processElementTags(\'\', $data[\'output\'], true, true, \'[[\', \']]\', [], $maxIterations);\r\n\r\n    @session_write_close();\r\n    exit(json_encode($data));\r\n} else {\r\n    if (!empty($setMeta)) {\r\n        $canurl = $pdoPage->pdoTools->config[\'scheme\'] !== \'full\'\r\n            ? rtrim($modx->getOption(\'site_url\'), \'/\') . \'/\' . ltrim($url, \'/\')\r\n            : $url;\r\n        $modx->regClientStartupHTMLBlock(\'<link rel=\"canonical\" href=\"\' . $canurl . \'\"/>\');\r\n        if ($data[$pageVarKey] > 1) {\r\n            $prevUrl = $pdoPage->makePageLink($canurl, $data[$pageVarKey] - 1);\r\n            $modx->regClientStartupHTMLBlock(\r\n                \'<link rel=\"prev\" href=\"\' . $prevUrl . \'\"/>\'\r\n            );\r\n        }\r\n        if ($data[$pageVarKey] < $data[$pageCountVar]) {\r\n            $nextUrl = $pdoPage->makePageLink($canurl, $data[$pageVarKey] + 1);\r\n            $modx->regClientStartupHTMLBlock(\r\n                \'<link rel=\"next\" href=\"\' . $nextUrl . \'\"/>\'\r\n            );\r\n        }\r\n    }\r\n\r\n    $modx->setPlaceholders($data, $plPrefix);\r\n    if (!empty($toPlaceholder)) {\r\n        $modx->setPlaceholder($toPlaceholder, $data[\'output\']);\r\n    } else {\r\n        return $data[\'output\'];\r\n    }\r\n}',0,'a:41:{s:8:\"plPrefix\";a:7:{s:4:\"name\";s:8:\"plPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_plPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"maxLimit\";a:7:{s:4:\"name\";s:8:\"maxLimit\";s:4:\"desc\";s:22:\"pdotools_prop_maxLimit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:100;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"page\";a:7:{s:4:\"name\";s:4:\"page\";s:4:\"desc\";s:18:\"pdotools_prop_page\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageVarKey\";a:7:{s:4:\"name\";s:10:\"pageVarKey\";s:4:\"desc\";s:24:\"pdotools_prop_pageVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"page\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:10:\"page.total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"pageLimit\";a:7:{s:4:\"name\";s:9:\"pageLimit\";s:4:\"desc\";s:23:\"pdotools_prop_pageLimit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:5;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"element\";a:7:{s:4:\"name\";s:7:\"element\";s:4:\"desc\";s:21:\"pdotools_prop_element\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:12:\"pdoResources\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageNavVar\";a:7:{s:4:\"name\";s:10:\"pageNavVar\";s:4:\"desc\";s:24:\"pdotools_prop_pageNavVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"page.nav\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"pageCountVar\";a:7:{s:4:\"name\";s:12:\"pageCountVar\";s:4:\"desc\";s:26:\"pdotools_prop_pageCountVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"pageCount\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"pageLinkScheme\";a:7:{s:4:\"name\";s:14:\"pageLinkScheme\";s:4:\"desc\";s:28:\"pdotools_prop_pageLinkScheme\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPage\";a:7:{s:4:\"name\";s:7:\"tplPage\";s:4:\"desc\";s:21:\"pdotools_prop_tplPage\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:88:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[+pageNo]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"tplPageWrapper\";a:7:{s:4:\"name\";s:14:\"tplPageWrapper\";s:4:\"desc\";s:28:\"pdotools_prop_tplPageWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:83:\"@INLINE <ul class=\"pagination\">[[+first]][[+prev]][[+pages]][[+next]][[+last]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"tplPageActive\";a:7:{s:4:\"name\";s:13:\"tplPageActive\";s:4:\"desc\";s:27:\"pdotools_prop_tplPageActive\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li class=\"page-item active\"><a class=\"page-link\" href=\"[[+href]]\">[[+pageNo]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplPageFirst\";a:7:{s:4:\"name\";s:12:\"tplPageFirst\";s:4:\"desc\";s:26:\"pdotools_prop_tplPageFirst\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[%pdopage_first]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageLast\";a:7:{s:4:\"name\";s:11:\"tplPageLast\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageLast\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:94:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">[[%pdopage_last]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPagePrev\";a:7:{s:4:\"name\";s:11:\"tplPagePrev\";s:4:\"desc\";s:25:\"pdotools_prop_tplPagePrev\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:84:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">&laquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageNext\";a:7:{s:4:\"name\";s:11:\"tplPageNext\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageNext\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:84:\"@INLINE <li class=\"page-item\"><a class=\"page-link\" href=\"[[+href]]\">&raquo;</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplPageSkip\";a:7:{s:4:\"name\";s:11:\"tplPageSkip\";s:4:\"desc\";s:25:\"pdotools_prop_tplPageSkip\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:78:\"@INLINE <li class=\"page-item disabled\"><span class=\"page-link\">...</span></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:17:\"tplPageFirstEmpty\";a:7:{s:4:\"name\";s:17:\"tplPageFirstEmpty\";s:4:\"desc\";s:31:\"pdotools_prop_tplPageFirstEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:93:\"@INLINE <li class=\"page-item disabled\"><span class=\"page-link\">[[%pdopage_first]]</span></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPageLastEmpty\";a:7:{s:4:\"name\";s:16:\"tplPageLastEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPageLastEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:92:\"@INLINE <li class=\"page-item disabled\"><span class=\"page-link\">[[%pdopage_last]]</span></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPagePrevEmpty\";a:7:{s:4:\"name\";s:16:\"tplPagePrevEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPagePrevEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:82:\"@INLINE <li class=\"page-item disabled\"><span class=\"page-link\">&laquo;</span></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplPageNextEmpty\";a:7:{s:4:\"name\";s:16:\"tplPageNextEmpty\";s:4:\"desc\";s:30:\"pdotools_prop_tplPageNextEmpty\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:83:\"@INLINE <li class=\"page-item disabled\"><span class=\"page-link\" >&raquo;</span></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"cacheAnonymous\";a:7:{s:4:\"name\";s:14:\"cacheAnonymous\";s:4:\"desc\";s:28:\"pdotools_prop_cacheAnonymous\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:4:\"ajax\";a:7:{s:4:\"name\";s:4:\"ajax\";s:4:\"desc\";s:18:\"pdotools_prop_ajax\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"ajaxMode\";a:7:{s:4:\"name\";s:8:\"ajaxMode\";s:4:\"desc\";s:22:\"pdotools_prop_ajaxMode\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:4:\"None\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:7:\"Default\";s:5:\"value\";s:7:\"default\";}i:2;a:2:{s:4:\"text\";s:6:\"Scroll\";s:5:\"value\";s:6:\"scroll\";}i:3;a:2:{s:4:\"text\";s:6:\"Button\";s:5:\"value\";s:6:\"button\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"ajaxElemWrapper\";a:7:{s:4:\"name\";s:15:\"ajaxElemWrapper\";s:4:\"desc\";s:29:\"pdotools_prop_ajaxElemWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:8:\"#pdopage\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemRows\";a:7:{s:4:\"name\";s:12:\"ajaxElemRows\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemRows\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:14:\"#pdopage .rows\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"ajaxElemPagination\";a:7:{s:4:\"name\";s:18:\"ajaxElemPagination\";s:4:\"desc\";s:32:\"pdotools_prop_ajaxElemPagination\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:20:\"#pdopage .pagination\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemLink\";a:7:{s:4:\"name\";s:12:\"ajaxElemLink\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemLink\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:22:\"#pdopage .pagination a\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"ajaxElemMore\";a:7:{s:4:\"name\";s:12:\"ajaxElemMore\";s:4:\"desc\";s:26:\"pdotools_prop_ajaxElemMore\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:18:\"#pdopage .btn-more\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"ajaxTplMore\";a:7:{s:4:\"name\";s:11:\"ajaxTplMore\";s:4:\"desc\";s:25:\"pdotools_prop_ajaxTplMore\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:75:\"@INLINE <button class=\"btn btn-primary btn-more\">[[%pdopage_more]]</button>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"ajaxHistory\";a:7:{s:4:\"name\";s:11:\"ajaxHistory\";s:4:\"desc\";s:25:\"pdotools_prop_ajaxHistory\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:4:\"Auto\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"text\";s:7:\"Enabled\";s:5:\"value\";i:1;}i:2;a:2:{s:4:\"text\";s:8:\"Disabled\";s:5:\"value\";i:0;}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"frontend_js\";a:7:{s:4:\"name\";s:11:\"frontend_js\";s:4:\"desc\";s:25:\"pdotools_prop_frontend_js\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:31:\"[[+assetsUrl]]js/pdopage.min.js\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"frontend_css\";a:7:{s:4:\"name\";s:12:\"frontend_css\";s:4:\"desc\";s:26:\"pdotools_prop_frontend_css\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:33:\"[[+assetsUrl]]css/pdopage.min.css\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"setMeta\";a:7:{s:4:\"name\";s:7:\"setMeta\";s:4:\"desc\";s:21:\"pdotools_prop_setMeta\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"strictMode\";a:7:{s:4:\"name\";s:10:\"strictMode\";s:4:\"desc\";s:24:\"pdotools_prop_strictMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdopage.php'),(8,1,0,'pdoMenu','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var modX $modx */\r\n\r\n// Convert parameters from Wayfinder if exists\r\nif (isset($startId)) {\r\n    $scriptProperties[\'parents\'] = $startId;\r\n}\r\nif (!empty($includeDocs)) {\r\n    $tmp = array_map(\'trim\', explode(\',\', $includeDocs));\r\n    foreach ($tmp as $v) {\r\n        if (!empty($scriptProperties[\'resources\'])) {\r\n            $scriptProperties[\'resources\'] .= \',\' . $v;\r\n        } else {\r\n            $scriptProperties[\'resources\'] = $v;\r\n        }\r\n    }\r\n}\r\nif (!empty($excludeDocs)) {\r\n    $tmp = array_map(\'trim\', explode(\',\', $excludeDocs));\r\n    foreach ($tmp as $v) {\r\n        if (!empty($scriptProperties[\'resources\'])) {\r\n            $scriptProperties[\'resources\'] .= \',-\' . $v;\r\n        } else {\r\n            $scriptProperties[\'resources\'] = \'-\' . $v;\r\n        }\r\n    }\r\n}\r\n\r\nif (!empty($previewUnpublished) && $modx->hasPermission(\'view_unpublished\')) {\r\n    $scriptProperties[\'showUnpublished\'] = 1;\r\n}\r\n\r\n$scriptProperties[\'depth\'] = empty($level) ? 100 : abs($level) - 1;\r\nif (!empty($contexts)) {\r\n    $scriptProperties[\'context\'] = $contexts;\r\n}\r\nif (empty($scriptProperties[\'context\'])) {\r\n    $scriptProperties[\'context\'] = $modx->resource->context_key;\r\n}\r\n\r\n// Save original parents specified by user\r\n$specified_parents = array_map(\'trim\', explode(\',\', $scriptProperties[\'parents\']));\r\n\r\nif ($scriptProperties[\'parents\'] === \'\') {\r\n    $scriptProperties[\'parents\'] = $modx->resource->id;\r\n} elseif ($scriptProperties[\'parents\'] === 0 || $scriptProperties[\'parents\'] === \'0\') {\r\n    if ($scriptProperties[\'depth\'] !== \'\' && $scriptProperties[\'depth\'] !== 100) {\r\n        $contexts = array_map(\'trim\', explode(\',\', $scriptProperties[\'context\']));\r\n        $parents = array();\r\n        if (!empty($scriptProperties[\'showDeleted\'])) {\r\n            /** @var pdoFetch $pdoFetch */\r\n            $pdoFetch = $modx->getService(\'pdoFetch\');\r\n            foreach ($contexts as $ctx) {\r\n                $parents = array_merge($parents, $pdoFetch->getChildIds(\'modResource\', 0, $scriptProperties[\'depth\'], array(\'context\' => $ctx)));\r\n            }\r\n        } else {\r\n            foreach ($contexts as $ctx) {\r\n                $parents = array_merge($parents, $modx->getChildIds(0, $scriptProperties[\'depth\'], array(\'context\' => $ctx)));\r\n            }\r\n        }\r\n        $scriptProperties[\'parents\'] = !empty($parents) ? implode(\',\', $parents) : \'+0\';\r\n        $scriptProperties[\'depth\'] = 0;\r\n    }\r\n    $scriptProperties[\'includeParents\'] = 1;\r\n    $scriptProperties[\'displayStart\'] = 0;\r\n} else {\r\n    $parents = array_map(\'trim\', explode(\',\', $scriptProperties[\'parents\']));\r\n    $parents_in = $parents_out = array();\r\n    foreach ($parents as $v) {\r\n        if (!is_numeric($v)) {\r\n            continue;\r\n        }\r\n        if ($v[0] == \'-\') {\r\n            $parents_out[] = abs($v);\r\n        } else {\r\n            $parents_in[] = abs($v);\r\n        }\r\n    }\r\n\r\n    if (empty($parents_in)) {\r\n        $scriptProperties[\'includeParents\'] = 1;\r\n        $scriptProperties[\'displayStart\'] = 0;\r\n    }\r\n}\r\n\r\nif (!empty($displayStart)) {\r\n    $scriptProperties[\'includeParents\'] = 1;\r\n}\r\nif (!empty($ph)) {\r\n    $toPlaceholder = $ph;\r\n}\r\nif (!empty($sortOrder)) {\r\n    $scriptProperties[\'sortdir\'] = $sortOrder;\r\n}\r\nif (!empty($sortBy)) {\r\n    $scriptProperties[\'sortby\'] = $sortBy;\r\n}\r\nif (!empty($permissions)) {\r\n    $scriptProperties[\'checkPermissions\'] = $permissions;\r\n}\r\nif (!empty($cacheResults)) {\r\n    $scriptProperties[\'cache\'] = $cacheResults;\r\n}\r\nif (!empty($ignoreHidden)) {\r\n    $scriptProperties[\'showHidden\'] = $ignoreHidden;\r\n}\r\n\r\n$wfTemplates = array(\r\n    \'outerTpl\' => \'tplOuter\',\r\n    \'rowTpl\' => \'tpl\',\r\n    \'parentRowTpl\' => \'tplParentRow\',\r\n    \'parentRowHereTpl\' => \'tplParentRowHere\',\r\n    \'hereTpl\' => \'tplHere\',\r\n    \'innerTpl\' => \'tplInner\',\r\n    \'innerRowTpl\' => \'tplInnerRow\',\r\n    \'innerHereTpl\' => \'tplInnerHere\',\r\n    \'activeParentRowTpl\' => \'tplParentRowActive\',\r\n    \'categoryFoldersTpl\' => \'tplCategoryFolder\',\r\n    \'startItemTpl\' => \'tplStart\',\r\n);\r\nforeach ($wfTemplates as $k => $v) {\r\n    if (isset(${$k})) {\r\n        $scriptProperties[$v] = ${$k};\r\n    }\r\n}\r\n//---\r\n\r\n/** @var pdoMenu $pdoMenu */\r\n$fqn = $modx->getOption(\'pdoMenu.class\', null, \'pdotools.pdomenu\', true);\r\n$path = $modx->getOption(\'pdomenu_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoMenu = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoMenu->pdoTools->addTime(\'pdoTools loaded\');\r\n\r\n$cache = !empty($cache) || (!$modx->user->id && !empty($cacheAnonymous));\r\nif (empty($scriptProperties[\'cache_key\'])) {\r\n    $scriptProperties[\'cache_key\'] = \'pdomenu/\' . sha1(serialize($scriptProperties));\r\n}\r\n\r\n$output = \'\';\r\n$tree = array();\r\nif ($cache) {\r\n    $tree = $pdoMenu->pdoTools->getCache($scriptProperties);\r\n}\r\nif (empty($tree)) {\r\n    $data = $pdoMenu->pdoTools->run();\r\n    $data = $pdoMenu->pdoTools->buildTree($data, \'id\', \'parent\', $specified_parents);\r\n    $tree = array();\r\n    foreach ($data as $k => $v) {\r\n        if (empty($v[\'id\'])) {\r\n            if (!in_array($k, $specified_parents) && !$pdoMenu->checkResource($k)) {\r\n                continue;\r\n            } else {\r\n                $tree = array_merge($tree, $v[\'children\']);\r\n            }\r\n        } else {\r\n            $tree[$k] = $v;\r\n        }\r\n    }\r\n    if ($cache) {\r\n        $pdoMenu->pdoTools->setCache($tree, $scriptProperties);\r\n    }\r\n}\r\nif (isset($return) && $return === \'data\') {\r\n    return $tree;\r\n}\r\nif (!empty($tree)) {\r\n    $output = $pdoMenu->templateTree($tree);\r\n}\r\n\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $output .= \'<pre class=\"pdoMenuLog\">\' . print_r($pdoMenu->pdoTools->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $output);\r\n} else {\r\n    return $output;\r\n}',0,'a:51:{s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"fastMode\";a:7:{s:4:\"name\";s:8:\"fastMode\";s:4:\"desc\";s:22:\"pdotools_prop_fastMode\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"level\";a:7:{s:4:\"name\";s:5:\"level\";s:4:\"desc\";s:19:\"pdotools_prop_level\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"displayStart\";a:7:{s:4:\"name\";s:12:\"displayStart\";s:4:\"desc\";s:26:\"pdotools_prop_displayStart\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"templates\";a:7:{s:4:\"name\";s:9:\"templates\";s:4:\"desc\";s:23:\"pdotools_prop_templates\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:19:\"pdotools_prop_cache\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3600;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"cacheAnonymous\";a:7:{s:4:\"name\";s:14:\"cacheAnonymous\";s:4:\"desc\";s:28:\"pdotools_prop_cacheAnonymous\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"plPrefix\";a:7:{s:4:\"name\";s:8:\"plPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_plPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"wf.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"previewUnpublished\";a:7:{s:4:\"name\";s:18:\"previewUnpublished\";s:4:\"desc\";s:32:\"pdotools_prop_previewUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"hideSubMenus\";a:7:{s:4:\"name\";s:12:\"hideSubMenus\";s:4:\"desc\";s:26:\"pdotools_prop_hideSubMenus\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"menuindex\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"rowIdPrefix\";a:7:{s:4:\"name\";s:11:\"rowIdPrefix\";s:4:\"desc\";s:25:\"pdotools_prop_rowIdPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"firstClass\";a:7:{s:4:\"name\";s:10:\"firstClass\";s:4:\"desc\";s:24:\"pdotools_prop_firstClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"first\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"lastClass\";a:7:{s:4:\"name\";s:9:\"lastClass\";s:4:\"desc\";s:23:\"pdotools_prop_lastClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"last\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"hereClass\";a:7:{s:4:\"name\";s:9:\"hereClass\";s:4:\"desc\";s:23:\"pdotools_prop_hereClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:6:\"active\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"parentClass\";a:7:{s:4:\"name\";s:11:\"parentClass\";s:4:\"desc\";s:25:\"pdotools_prop_parentClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"rowClass\";a:7:{s:4:\"name\";s:8:\"rowClass\";s:4:\"desc\";s:22:\"pdotools_prop_rowClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"outerClass\";a:7:{s:4:\"name\";s:10:\"outerClass\";s:4:\"desc\";s:24:\"pdotools_prop_outerClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"innerClass\";a:7:{s:4:\"name\";s:10:\"innerClass\";s:4:\"desc\";s:24:\"pdotools_prop_innerClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"levelClass\";a:7:{s:4:\"name\";s:10:\"levelClass\";s:4:\"desc\";s:24:\"pdotools_prop_levelClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"selfClass\";a:7:{s:4:\"name\";s:9:\"selfClass\";s:4:\"desc\";s:23:\"pdotools_prop_selfClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"webLinkClass\";a:7:{s:4:\"name\";s:12:\"webLinkClass\";s:4:\"desc\";s:26:\"pdotools_prop_webLinkClass\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplOuter\";a:7:{s:4:\"name\";s:8:\"tplOuter\";s:4:\"desc\";s:22:\"pdotools_prop_tplOuter\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:41:\"@INLINE <ul[[+classes]]>[[+wrapper]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:95:\"@INLINE <li[[+classes]]><a href=\"[[+link]]\" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplParentRow\";a:7:{s:4:\"name\";s:12:\"tplParentRow\";s:4:\"desc\";s:26:\"pdotools_prop_tplParentRow\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"tplParentRowHere\";a:7:{s:4:\"name\";s:16:\"tplParentRowHere\";s:4:\"desc\";s:30:\"pdotools_prop_tplParentRowHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplHere\";a:7:{s:4:\"name\";s:7:\"tplHere\";s:4:\"desc\";s:21:\"pdotools_prop_tplHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplInner\";a:7:{s:4:\"name\";s:8:\"tplInner\";s:4:\"desc\";s:22:\"pdotools_prop_tplInner\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"tplInnerRow\";a:7:{s:4:\"name\";s:11:\"tplInnerRow\";s:4:\"desc\";s:25:\"pdotools_prop_tplInnerRow\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"tplInnerHere\";a:7:{s:4:\"name\";s:12:\"tplInnerHere\";s:4:\"desc\";s:26:\"pdotools_prop_tplInnerHere\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:18:\"tplParentRowActive\";a:7:{s:4:\"name\";s:18:\"tplParentRowActive\";s:4:\"desc\";s:32:\"pdotools_prop_tplParentRowActive\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:17:\"tplCategoryFolder\";a:7:{s:4:\"name\";s:17:\"tplCategoryFolder\";s:4:\"desc\";s:31:\"pdotools_prop_tplCategoryFolder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplStart\";a:7:{s:4:\"name\";s:8:\"tplStart\";s:4:\"desc\";s:22:\"pdotools_prop_tplStart\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:55:\"@INLINE <h2[[+classes]]>[[+menutitle]]</h2>[[+wrapper]]\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:16:\"checkPermissions\";a:7:{s:4:\"name\";s:16:\"checkPermissions\";s:4:\"desc\";s:30:\"pdotools_prop_checkPermissions\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"hereId\";a:7:{s:4:\"name\";s:6:\"hereId\";s:4:\"desc\";s:20:\"pdotools_prop_hereId\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"countChildren\";a:7:{s:4:\"name\";s:13:\"countChildren\";s:4:\"desc\";s:27:\"pdotools_prop_countChildren\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdomenu.php'),(9,1,0,'pdoTitle','',0,1,0,'/** @var array $scriptProperties */\r\n/** @var modX $modx */\r\nif (empty($outputSeparator)) {\r\n    $outputSeparator = \' / \';\r\n}\r\nif (empty($titleField)) {\r\n    $titleField = \'longtitle\';\r\n}\r\nif (!isset($pageVarKey)) {\r\n    $pageVarKey = \'page\';\r\n}\r\nif (!isset($queryVarKey)) {\r\n    $queryVarKey = \'query\';\r\n}\r\nif (empty($tplPages)) {\r\n    $tplPages = \'@INLINE [[%pdopage_page]] [[+page]] [[%pdopage_from]] [[+pageCount]]\';\r\n}\r\nif (empty($tplSearch)) {\r\n    $tplSearch = \'@INLINE «[[+mse2_query]]»\';\r\n}\r\nif (empty($minQuery)) {\r\n    $minQuery = 3;\r\n}\r\nif (empty($id)) {\r\n    $id = $modx->resource->id;\r\n}\r\nif (empty($cacheKey)) {\r\n    $cacheKey = \'title_crumbs\';\r\n}\r\nif (!isset($cacheTime)) {\r\n    $cacheTime = 0;\r\n}\r\n/** @var pdoTools $pdoTools */\r\n$fqn = $modx->getOption(\'pdoTools.class\', null, \'pdotools.pdotools\', true);\r\n$path = $modx->getOption(\'pdotools_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoTools = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$modx->lexicon->load(\'pdotools:pdopage\');\r\n\r\n/** @var modResource $resource */\r\n$resource = ($id == $modx->resource->id)\r\n    ? $modx->resource\r\n    : $modx->getObject(\'modResource\', $id);\r\nif (!$resource) {\r\n    return \'\';\r\n}\r\n\r\n$title = [];\r\n$pagetitle = trim($resource->get($titleField));\r\nif (empty($pagetitle)) {\r\n    $pagetitle = $resource->get(\'pagetitle\');\r\n}\r\n\r\n// Add search request if exists\r\nif (!empty($_GET[$queryVarKey]) && strlen($_GET[$queryVarKey]) >= $minQuery && !empty($tplSearch)) {\r\n    $pagetitle .= \' \' . $pdoTools->getChunk($tplSearch, [\r\n            $queryVarKey => $modx->stripTags($_GET[$queryVarKey]),\r\n        ]);\r\n}\r\n$title[] = $pagetitle;\r\n\r\n// Add pagination if exists\r\nif (!empty($_GET[$pageVarKey]) && !empty($tplPages)) {\r\n    $title[] = $pdoTools->getChunk($tplPages, [\r\n        \'page\' => (int)$_GET[$pageVarKey],\r\n    ]);\r\n}\r\n\r\n// Add parents\r\n$cacheKey = $resource->getCacheKey() . \'/\' . $cacheKey;\r\n$cacheOptions = [\'cache_key\' => $modx->getOption(\'cache_resource_key\', null, \'resource\')];\r\n$crumbs = \'\';\r\nif (empty($cache) || !$crumbs = $modx->cacheManager->get($cacheKey, $cacheOptions)) {\r\n    $crumbs = $pdoTools->runSnippet(\'pdoCrumbs\', array_merge(\r\n        [\r\n            \'to\' => $resource->id,\r\n            \'outputSeparator\' => $outputSeparator,\r\n            \'showHome\' => 0,\r\n            \'showAtHome\' => 0,\r\n            \'showCurrent\' => 0,\r\n            \'direction\' => \'rtl\',\r\n            \'tpl\' => \'@INLINE [[+menutitle]]\',\r\n            \'tplCurrent\' => \'@INLINE [[+menutitle]]\',\r\n            \'tplWrapper\' => \'@INLINE [[+output]]\',\r\n            \'tplMax\' => \'\',\r\n            \'tplHome\' => \'\',\r\n        ], $scriptProperties\r\n    ));\r\n}\r\nif (!empty($crumbs)) {\r\n    if (!empty($cache)) {\r\n        $modx->cacheManager->set($cacheKey, $crumbs, $cacheTime, $cacheOptions);\r\n    }\r\n    $title[] = $crumbs;\r\n}\r\n\r\nif (!empty($registerJs)) {\r\n    $config = [\r\n        \'separator\' => $outputSeparator,\r\n        \'tpl\' => str_replace([\'[[+\', \']]\'], [\'{\', \'}\'], $pdoTools->getChunk($tplPages)),\r\n    ];\r\n    /** @noinspection Annotator */\r\n    $modx->regClientStartupScript(\'<script>pdoTitle = \' . json_encode($config) . \';</script>\',\r\n        true);\r\n}\r\n\r\nreturn implode($outputSeparator, $title);',0,'a:13:{s:2:\"id\";a:7:{s:4:\"name\";s:2:\"id\";s:4:\"desc\";s:16:\"pdotools_prop_id\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"exclude\";a:7:{s:4:\"name\";s:7:\"exclude\";s:4:\"desc\";s:21:\"pdotools_prop_exclude\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:25:\"pdotools_prop_title_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"titleField\";a:7:{s:4:\"name\";s:10:\"titleField\";s:4:\"desc\";s:24:\"pdotools_prop_titleField\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"longtitle\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"cache\";a:7:{s:4:\"name\";s:5:\"cache\";s:4:\"desc\";s:25:\"pdotools_prop_title_cache\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"cacheTime\";a:7:{s:4:\"name\";s:9:\"cacheTime\";s:4:\"desc\";s:23:\"pdotools_prop_cacheTime\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplPages\";a:7:{s:4:\"name\";s:8:\"tplPages\";s:4:\"desc\";s:22:\"pdotools_prop_tplPages\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:68:\"@INLINE [[%pdopage_page]] [[+page]] [[%pdopage_from]] [[+pageCount]]\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"pageVarKey\";a:7:{s:4:\"name\";s:10:\"pageVarKey\";s:4:\"desc\";s:24:\"pdotools_prop_pageVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:4:\"page\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"tplSearch\";a:7:{s:4:\"name\";s:9:\"tplSearch\";s:4:\"desc\";s:23:\"pdotools_prop_tplSearch\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:27:\"@INLINE «[[+mse2_query]]»\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"queryVarKey\";a:7:{s:4:\"name\";s:11:\"queryVarKey\";s:4:\"desc\";s:25:\"pdotools_prop_queryVarKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"query\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"minQuery\";a:7:{s:4:\"name\";s:8:\"minQuery\";s:4:\"desc\";s:22:\"pdotools_prop_minQuery\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:3;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:35:\"pdotools_prop_title_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\" / \";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"registerJs\";a:7:{s:4:\"name\";s:10:\"registerJs\";s:4:\"desc\";s:24:\"pdotools_prop_registerJs\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdotitle.php'),(10,1,0,'pdoArchive','',0,1,0,'/** @var modX $modx */\r\n$modx->lexicon->load(\'pdotools:pdoarchive\');\r\n\r\n/** @var array $scriptProperties */\r\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties);\r\n$tplYear = $modx->getOption(\'tplYear\', $scriptProperties);\r\n$tplMonth = $modx->getOption(\'tplMonth\', $scriptProperties);\r\n$tplDay = $modx->getOption(\'tplDay\', $scriptProperties);\r\n$tpl = $modx->getOption(\'tpl\', $scriptProperties);\r\n$dateField = $modx->getOption(\'dateField\', $scriptProperties, \'createdon\', true);\r\n$dateFormat = $modx->getOption(\'dateFormat\', $scriptProperties, \'H:i\', true);\r\n$outputSeparator = $modx->getOption(\'outputSeparator\', $scriptProperties, \"\\n\");\r\n\r\n// Adding extra parameters into special place so we can put them in a results\r\n/** @var modSnippet $snippet */\r\n$additionalPlaceholders = $properties = [];\r\nif (isset($this) && $this instanceof modSnippet) {\r\n    $properties = $this->get(\'properties\');\r\n} elseif ($snippet = $modx->getObject(\'modSnippet\', [\'name\' => \'pdoResources\'])) {\r\n    $properties = $snippet->get(\'properties\');\r\n}\r\nif (!empty($properties)) {\r\n    foreach ($scriptProperties as $k => $v) {\r\n        if (!isset($properties[$k])) {\r\n            $additionalPlaceholders[$k] = $v;\r\n        }\r\n    }\r\n}\r\n$scriptProperties[\'additionalPlaceholders\'] = $additionalPlaceholders;\r\nif (isset($parents) && $parents === \'\') {\r\n    $scriptProperties[\'parents\'] = $modx->resource->id;\r\n}\r\n$scriptProperties[\'return\'] = \'data\';\r\n/** @var pdoFetch $pdoFetch */\r\n$fqn = $modx->getOption(\'pdoFetch.class\', null, \'pdotools.pdofetch\', true);\r\n$path = $modx->getOption(\'pdofetch_class_path\', null, MODX_CORE_PATH . \'components/pdotools/model/\', true);\r\nif ($pdoClass = $modx->loadClass($fqn, $path, false, true)) {\r\n    $pdoFetch = new $pdoClass($modx, $scriptProperties);\r\n} else {\r\n    return false;\r\n}\r\n$pdoFetch->addTime(\'pdoTools loaded\');\r\n$rows = $pdoFetch->run();\r\n\r\n// Process rows\r\n$tree = [];\r\nforeach ($rows as $row) {\r\n    $tmp = $row[$dateField];\r\n    if (!is_numeric($tmp)) {\r\n        $tmp = strtotime($tmp);\r\n    }\r\n    $year = date(\'Y\', $tmp);\r\n    $month = date(\'m\', $tmp);\r\n    $day = date(\'d\', $tmp);\r\n    $tree[$year][$month][$day][] = $row;\r\n}\r\n\r\n$output = \'\';\r\nforeach ($tree as $year => $months) {\r\n    $rows_year = \'\';\r\n    $count_year = 0;\r\n\r\n    foreach ($months as $month => $days) {\r\n        $rows_month = \'\';\r\n        $count_month = 0;\r\n\r\n        foreach ($days as $day => $resources) {\r\n            $rows_day = [];\r\n            $count_day = 0;\r\n            $idx = 1;\r\n\r\n            foreach ($resources as $resource) {\r\n                $resource[\'day\'] = $day;\r\n                $resource[\'month\'] = $month;\r\n                $resource[\'year\'] = $year;\r\n                $resource[\'date\'] = strftime($dateFormat, $resource[$dateField]);\r\n                $resource[\'idx\'] = $idx++;\r\n                $resource[\'menutitle\'] = !empty($resource[\'menutitle\'])\r\n                    ? $resource[\'menutitle\']\r\n                    : $resource[\'pagetitle\'];\r\n                // Add placeholder [[+link]] if specified\r\n                if (!empty($scriptProperties[\'useWeblinkUrl\'])) {\r\n                    if (!isset($resource[\'context_key\'])) {\r\n                        $resource[\'context_key\'] = \'\';\r\n                    }\r\n                    if (isset($resource[\'class_key\']) && ($resource[\'class_key\'] == \'modWebLink\')) {\r\n                        $resource[\'link\'] = isset($resource[\'content\']) && is_numeric(trim($resource[\'content\'], \'[]~ \'))\r\n                            ? $pdoFetch->makeUrl(intval(trim($resource[\'content\'], \'[]~ \')), $resource)\r\n                            : (isset($resource[\'content\']) ? $resource[\'content\'] : \'\');\r\n                    } else {\r\n                        $resource[\'link\'] = $pdoFetch->makeUrl($resource[\'id\'], $resource);\r\n                    }\r\n                } else {\r\n                    $resource[\'link\'] = \'\';\r\n                }\r\n                $tpl = $pdoFetch->defineChunk($resource);\r\n                $rows_day[] = $pdoFetch->getChunk($tpl, $resource);\r\n                $count_year++;\r\n                $count_month++;\r\n                $count_day++;\r\n            }\r\n\r\n            $rows_month .= !empty($tplDay)\r\n                ? $pdoFetch->getChunk($tplDay, [\r\n                    \'day\' => $day,\r\n                    \'month\' => $month,\r\n                    \'year\' => $year,\r\n                    \'count\' => $count_day,\r\n                    \'wrapper\' => implode($outputSeparator, $rows_day),\r\n                ], $pdoFetch->config[\'fastMode\'])\r\n                : implode($outputSeparator, $rows_day);\r\n        }\r\n\r\n        $rows_year .= !empty($tplMonth)\r\n            ? $pdoFetch->getChunk($tplMonth, [\r\n                \'month\' => $month,\r\n                \'month_name\' => $modx->lexicon(\'pdoarchive_month_\' . $month),\r\n                \'year\' => $year,\r\n                \'count\' => $count_month,\r\n                \'wrapper\' => $rows_month,\r\n            ], $pdoFetch->config[\'fastMode\'])\r\n            : $rows_month;\r\n    }\r\n\r\n    $output .= !empty($tplYear)\r\n        ? $pdoFetch->getChunk($tplYear, [\r\n            \'year\' => $year,\r\n            \'count\' => $count_year,\r\n            \'wrapper\' => $rows_year,\r\n        ], $pdoFetch->config[\'fastMode\'])\r\n        : $rows_year;\r\n}\r\n$pdoFetch->addTime(\'Rows processed\');\r\n\r\n// Return output\r\nif (!empty($tplWrapper) && (!empty($wrapIfEmpty) || !empty($output))) {\r\n    $output = $pdoFetch->getChunk(\r\n        $tplWrapper,\r\n        array_merge($additionalPlaceholders, [\'output\' => $output]),\r\n        $pdoFetch->config[\'fastMode\']\r\n    );\r\n    $pdoFetch->addTime(\'Rows wrapped\');\r\n}\r\n\r\nif ($modx->user->hasSessionContext(\'mgr\') && !empty($showLog)) {\r\n    $output .= \'<pre class=\"pdoArchiveLog\">\' . print_r($pdoFetch->getTime(), 1) . \'</pre>\';\r\n}\r\n\r\nif (!empty($toPlaceholder)) {\r\n    $modx->setPlaceholder($toPlaceholder, $output);\r\n} else {\r\n    return $output;\r\n}',0,'a:36:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:17:\"pdotools_prop_tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:65:\"@INLINE <li>[[+date]] <a href=\"[[+link]]\">[[+menutitle]]</a></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplYear\";a:7:{s:4:\"name\";s:7:\"tplYear\";s:4:\"desc\";s:21:\"pdotools_prop_tplYear\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:71:\"@INLINE <h3>[[+year]] <sup>([[+count]])</sup></h3><ul>[[+wrapper]]</ul>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tplMonth\";a:7:{s:4:\"name\";s:8:\"tplMonth\";s:4:\"desc\";s:22:\"pdotools_prop_tplMonth\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:86:\"@INLINE <li><h4>[[+month_name]] <sup>([[+count]])</sup></h4><ul>[[+wrapper]]</ul></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"tplDay\";a:7:{s:4:\"name\";s:6:\"tplDay\";s:4:\"desc\";s:20:\"pdotools_prop_tplDay\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:79:\"@INLINE <li><h5>[[+day]] <sup>([[+count]])</sup></h5><ul>[[+wrapper]]</ul></li>\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:24:\"pdotools_prop_tplWrapper\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:25:\"pdotools_prop_wrapIfEmpty\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"dateField\";a:7:{s:4:\"name\";s:9:\"dateField\";s:4:\"desc\";s:23:\"pdotools_prop_dateField\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"createdon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"dateFormat\";a:7:{s:4:\"name\";s:10:\"dateFormat\";s:4:\"desc\";s:24:\"pdotools_prop_dateFormat\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"%H:%M\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"showLog\";a:7:{s:4:\"name\";s:7:\"showLog\";s:4:\"desc\";s:21:\"pdotools_prop_showLog\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:20:\"pdotools_prop_sortby\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:9:\"createdon\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:22:\"pdotools_prop_sortbyTV\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:26:\"pdotools_prop_sortbyTVType\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:21:\"pdotools_prop_sortdir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:23:\"pdotools_prop_sortdirTV\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:3:\"ASC\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:19:\"pdotools_prop_limit\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:20:\"pdotools_prop_offset\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:19:\"pdotools_prop_depth\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";a:0:{}s:5:\"value\";i:10;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"outputSeparator\";a:7:{s:4:\"name\";s:15:\"outputSeparator\";s:4:\"desc\";s:29:\"pdotools_prop_outputSeparator\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"\n\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:27:\"pdotools_prop_toPlaceholder\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:21:\"pdotools_prop_parents\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:28:\"pdotools_prop_includeContent\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:24:\"pdotools_prop_includeTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:24:\"pdotools_prop_prepareTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:24:\"pdotools_prop_processTVs\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:22:\"pdotools_prop_tvPrefix\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:19:\"pdotools_prop_where\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:29:\"pdotools_prop_showUnpublished\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:25:\"pdotools_prop_showDeleted\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:24:\"pdotools_prop_showHidden\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:14:\"hideContainers\";a:7:{s:4:\"name\";s:14:\"hideContainers\";s:4:\"desc\";s:28:\"pdotools_prop_hideContainers\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:0;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:21:\"pdotools_prop_context\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:22:\"pdotools_prop_totalVar\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:23:\"pdotools_prop_resources\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"select\";a:7:{s:4:\"name\";s:6:\"select\";s:4:\"desc\";s:20:\"pdotools_prop_select\";s:4:\"type\";s:8:\"textarea\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:6:\"scheme\";a:7:{s:4:\"name\";s:6:\"scheme\";s:4:\"desc\";s:20:\"pdotools_prop_scheme\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:6:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:14:\"System default\";}i:1;a:2:{s:5:\"value\";i:-1;s:4:\"text\";s:25:\"-1 (relative to site_url)\";}i:2;a:2:{s:5:\"value\";s:4:\"full\";s:4:\"text\";s:40:\"full (absolute, prepended with site_url)\";}i:3;a:2:{s:5:\"value\";s:3:\"abs\";s:4:\"text\";s:39:\"abs (absolute, prepended with base_url)\";}i:4;a:2:{s:5:\"value\";s:4:\"http\";s:4:\"text\";s:38:\"http (absolute, forced to http scheme)\";}i:5;a:2:{s:5:\"value\";s:5:\"https\";s:4:\"text\";s:40:\"https (absolute, forced to https scheme)\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}s:13:\"useWeblinkUrl\";a:7:{s:4:\"name\";s:13:\"useWeblinkUrl\";s:4:\"desc\";s:27:\"pdotools_prop_useWeblinkUrl\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";a:0:{}s:5:\"value\";b:1;s:7:\"lexicon\";s:19:\"pdotools:properties\";s:4:\"area\";s:0:\"\";}}','',0,'core/components/pdotools/elements/snippets/snippet.pdoarchive.php');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT 'Template',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `icon` varchar(191) NOT NULL DEFAULT '',
  `template_type` int NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_templates`
--

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES (1,0,0,'Главная страница','Description',0,0,'',0,'<!doctype html>\n<html lang=\"en\">\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <base href=\"[[!++site_url]]\" />\n    <meta charset=\"[[++modx_charset]]\" />\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\" />\n\n    <style type=\"text/css\">\n        body {\n            background-color: #eee;\n            font-family: sans-serif;\n            font-size: 20px;\n            line-height: 1.4em;\n            padding: 0;\n            margin: 0;\n        }\n        body.loaded {\n            font-family: \'Open Sans\', sans-serif;\n        }\n        .container {\n            display: block;\n            max-width: 960px;\n            margin: 2em auto 2em;\n            padding: 2em;\n            background: #fff;\n            border: 1px solid #ddd;\n            border-radius: 3px;\n        }\n        .container > section {\n            height: 100%;\n            width: 60%;\n            display: inline-block;\n            float: left;\n            margin-bottom: 2em;\n        }\n        .container > aside {\n            height: 100%;\n            display: inline-block;\n            width: 30%;\n            border-left: 2px dashed #eee;\n            float: right;\n            padding-left: 1.5em;\n        }\n        .logo {\n            background: url(\'[[++manager_url]]templates/default/images/modx-logo-color.svg\') no-repeat center transparent;\n            width: 220px;\n            height: 85px;\n            background-size: contain;\n            display: block;\n            position: relative;\n            text-indent: -9999px;\n            margin: 2em auto;\n        }\n        h1, h2, h3, h4, h5 {\n            color: #494949;\n            font-family: \'Open Sans\', sans-serif;\n            font-weight: 700;\n        }\n        h1 {\n            font-size: 36px;\n            color: #137899;\n        }\n        h2 {\n            font-size: 29px;\n        }\n        h3 {\n            font-size: 24px;\n        }\n\n        a {\n            color: #0f7096;\n        }\n\n        ul {\n            padding-left: 2em;\n        }\n\n        img {\n            max-width: 100%;\n        }\n\n        .cta-button {\n            display: block;\n            text-align: center;\n            vertical-align: middle;\n            -webkit-transform: translateZ(0);\n            transform: translateZ(0);\n            box-shadow: 0 0 1px rgba(0, 0, 0, 0);\n            -webkit-backface-visibility: hidden;\n            backface-visibility: hidden;\n            -moz-osx-font-smoothing: grayscale;\n            position: relative;\n            overflow: hidden;\n            margin: .2em 0;\n            padding: 1em;\n            cursor: pointer;\n            background: #67a749;\n            text-decoration: none;\n            border-radius: 3px;\n            color: #fff;\n            -webkit-tap-highlight-color: rgba(0,0,0,0);\n        }\n        .cta-button:before {\n            content: \"\";\n            position: absolute;\n            z-index: -1;\n            left: 50%;\n            right: 50%;\n            bottom: 0;\n            background: #137899;\n            height: 5px;\n            -webkit-transition-property: left, right;\n            transition-property: left, right;\n            -webkit-transition-duration: 0.3s;\n            transition-duration: 0.3s;\n            -webkit-transition-timing-function: ease-out;\n            transition-timing-function: ease-out;\n        }\n        .cta-button:hover:before, .cta-button:focus:before, .cta-button:active:before {\n            left: 0;\n            right: 0;\n        }\n\n        .companies {\n            clear: both;\n            display: block;\n            width: 100%;\n            padding: 1em 0 0;\n            border-top: 2px dashed #eee;\n        }\n\n        .companies h3 {\n            text-align: center;\n            margin: 0;\n        }\n\n        .companies ul {\n            margin: 0;\n            padding: 0;\n            list-style: none;\n            text-align: center;\n        }\n\n        .companies ul li {\n            display: inline-block;\n            padding: 0 1em;\n        }\n\n        .companies ul li:first-child {\n            padding-left: 0;\n        }\n\n        .companies ul li:last-child {\n            padding-right: 0;\n        }\n\n        .companies ul li a {\n            display: block;\n            position: relative;\n            text-indent: -99999px;\n            width: 200px;\n            height: 75px;\n            background-repeat: no-repeat;\n            background-size: 200px;\n            background-position: center;\n        }\n\n        .companies ul li.modmore a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAABxCAMAAAAUAqFnAAADAFBMVEUgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToB8YRCjAAAA/3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlaW1xdXl9gYWJjZGVmZ2hpamtsbW5vcHFyc3R1dnd4eXp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7rCNk1AAAXa0lEQVR4Ae3deVxU5eLH8e+wMCigqICguSSiiUiauedSmUtYXVtysbr6u+WtrpmWy22xunmte7Ml762riVppmpaauZuaqKSmLbmgoKip4CKOCrIzzPc3nDPnzHNmgQGGQJn3n3OYM/D6zGHOeeac80Cr48Sl+84YzOajXEJSDGapO+aMagaP64nXyJ1FtFiOcgk10OLqkm64bnh02k6rZeWMfoEq4+z6uD54DM+ke6KTP0XB43rwUDHdFp3HmqHm82ifSTdGZ4IvajoP7wS6NTonoabzeJBujn4xFDcAr9FTJptNGaPDjUe33d3R+QJuAN4nKDnpjRtPe6Pbo+/zuhGiH6Dk4I0YfTxtrUG5hOXSRmEbT/SabSlF22fN+NcIlEvAK2/PiD9M0QhP9BpN9yutMgajguq8RsEMT/Qard5ZWv0fKm4lrRZ5otdoTa9QdTEYFfcnWq1GjeaJfpWq3aiEdkaqvsf1whN9AyqhSQ5ViZ7otS/6Tk90T3RPdE90T3RP9BrJE13nY+WJXkui33pItat+1Uf3C2nbqVfvbu0b+8BWUMsO3Xrf0SkyCC7RBYQ1btw40NVuviGtoju2aVHfG2auRfeq08j8CiH+sOPfMLxxeAM9XKavW7euHuWir39TVCsdHPEPbx0bGxnqV+HoPanKbVSl0f06PP7BxpSMfJoVGpK+ejYKisYDXvpyb/o1I81y0hJmDghAqRoMfH3lL2mXDAZD+v41M4aEoXT1Bs5Yl5yRU2jKyzp/cM3bQyPLil633dAp8zf+euqi+RUyTiYu+GsMLCL6jH3/m90nLpgXXEjdvuBvnX1QhtYj3l390/G0tLRje755a2hzlCmk4yNT567+MfX81dxfvGCrQdy7W05czjUacy6lrH3tDr8KRe9O1eWGVRe93pA5R4zUylk9AGa3Tv7OQBvHXguFU70XpFPj4rLBcC72P6eolZ1fSvQ63SatSi2iVuHOJwMROWrOT1doY/+rzeBc2LiduRRlbvxzPTjlGzNmzp4LJiqSbKN3+DidGgcmNayp0bv/5yQdWtb1uV1GOnLqCTjWcRUd2NoPjoV9lEdHHEcPvn/eMTqWtC2HDl2aXh+OBb6UTnvHnvaGI+EPxycVUeOgNnqj/+TRzskna2J0n6FbTKyAj33hwAu5dMj4tg8cuDOVdDW6z53z0lgRh3rAkV6/0bGEaNhqNGrlJcqcRu9+hA6tCK150duygr70gi2veDr1bT3YGZlHl6N7r2VFZT8Ie2Ny6UzGIGgEvXeGAsfRh1yjE/tvruLoO1Be0UWsoBmwNY+l2KiHjbgiuh7d5wwrLH8QbD3FUuTeC1EUWWb0Pjl0Kikcish8qja6K3oiyqtdIV11zWC4aqKquA+0XqZVYVrKvr3Jp/NoNQdakQaq8k7s27xxx6Gzxc6jH2PFZbSC1mAjS3P1Vggi88qM3iSdpdjqC4uBtFpZmeghl6hKC6h49Is/xE8ZNaBrp9vuHDU9IZ8i0+HFLwzp2DKiSbMOw+Iv0WKXF0TdimiRs2T4LfW9Ae+gqKHzrGkfgki3kYpNf46qIz3UIGbk7OQqiM610Ig4x9L9Vrd80b9iqV51dMLLrMpE90uh1ZiKRv+pdyMI2i+iomjP1Nv8YNX8K1oMgMArkRbrYiBoqa7peJDDs/5PPwCRftA590fnIIg+Z1leL1f0gdQyUSv3FkgmUDC6MtHxDa0u3lbB6F/CxlRaPKWDlk6p/gUE99Nivhe0ptHieVh576XsRGvY+LUKom+BoLORZbnStBzRdTsoKnq7Y6dZ1FgMs+YfUZDdHE7EUmXwgxNjKDCMrVOh6MthazllU2Ar7CIlaYGw+p6y77xg6zPKUvRQ9aEsr7v92LuL0S+fNtCBjJQf95ygjaJoWC2mVvrCd5ZdptY/y45+2Ev4WwSPwWwyRQVtgPkGij6F6PZBVhOouvbIIKtmEASnUXTkefdE72J0upc5h7LOwnqKKMm5BXYapVPWH6r/UfY+KhQ9+Y2HY5sGRdy9lFprhsc29gHq9t1IrRehapZNjYWhAG7+jhqn6pYe3VSQs0+JHk/RIki2UPQWUEjRpRYQJbBs4yB6nBo/uCe6z1FKjvnD1jDKRkI1mbL5cOBVyj6GQm9pmNOyYtHfEVYtehcW3kupsRqqp6mxSYcSQQepMdBZ9CMLp4+9v2/ndjffBFnAKQoKYyHpr32SHwwUFN4HjY0s29PQ+Iii79wTHespyWzsdFfj7/a/dR840Drf0tEHFrcWU7IeFYv+ARSJFP3m5eSir+N6KFZTVBAL2RBqzHIWfRRs3EHRXsj8jlJQ3EkT3TAUlY6Od6si+leUFETBVnQhJf+Gov5ZSn6vA0d2UZLXChajKZtQ6eh/oSirKRQfU3StBSyC0inaBAufJIr2OYv+OGy8SNGHsJhL0TNi9PXRcEN0DDvq/ugL1J0QW7cU2EaPNZU64vAeZffCYiZld1Q6esdiCoQVDqdGJydPeA6K9ym60thJ9CdgY7HjNM9QFK9ELzy+eBDgluio/9Smi6bqiz6Ustfh0Gjbg7YVlGQ2rXT0FtcoGg5FH2r0g8XDFJm6QzFMu6CLi9F1eylK2ZEo2ZFC0Q4l+qU3m8Ad0WVdlhVWX/TxlD0Gh/pS9p7N//sT+kpHD7/sZBe3t5PoUyjKioCis4mih12MHpBGF6TAQIusRR3dFP3BnSay+qLPoOzu0r/WWawkPEjJL3B39IllRv+AIuFt1yyLoudcjN40iy64CANVua+6I3rECpLVGf1/lHWFQy2vacfAA45Tst3t0SeUGf1Tin7VQVHvAkXTXIzeroAuuAwDBZ95Vzp6ZDKrOfo8SoyxcCjsEiVbbKKvr4boyylKhKrOSYrecTH67Sa6wIDLFH0EjS0s298gapRE0eZqiB5PSX7b0qPvqgHRV1G0VfPNleh9F6P3oGvRs6kxBKLFZ9MVaRlUFZ9LS1ecfRyiudTYWn1belEMHAq1RP9eiX6Ckm3VEP0birZD5X+covfcGj0D9yw0UrDXB4LAhg0UwfdQdaVVA1VDPQTtiyhInx5TDdE/oawLHGqWqd2yfZMo2VcN0RdS9LMOiqDzFL3hYvTbiumCdAB9TlLQA07cTtXlenBiOgUrmgDVEP3flPUr/VWWweJHSlJ8/vjo/6UoxReKiCsUTXQxetsCCozHjiQ7shJm7Q20mlKZ79N1P9Bqqw+qJfqLlD1a+kUb/4XFOkouhPzx0V+hyBACRQcjRSNcjB5+lYKc1n6O6OUur9NqQWWiB52mqrAzqif6MMqmwqHhtu/u2ZQY2//x0R+nyNgRivuocYeL0fUnSjlHp5SPgrWViR6eSdUhr2qK3pWyhaV/Aj0Ei4mUPfjHR+9GjdHCLynKbu5idGynaANK0TzbXWfD5lK1HdUUPcRASZIPHNlCiTEaFv0pm/nHR2+UQdFSKPbYnoHtYvSPqTER9jo0tLS6Uv0XO7gvOnZqR2ccf+yl+tv+e9rv7TT6oSqKju8putoEstuNFC2Aq9GfoIZpEmx0nJfZVrzY4YaJPoOyt+HAWPszKRM0X3KJvPZT8rNXFUV/mRpzHY+EDnc1urxctKYHVN5tn9lcxMJWN2T0HpSdD4Ed/WHKHoFqEmVfwVbQOUo2oIqity9ycJt83/epcSnE5ehIoI3ihFfiune/Y/Djb3x5MJ9meTdmdJ/92g1H9AplZ+vD7gKf4ntg4z5tV/dHxxZqbR0/YspeasXD9ehPsXQ3bHQ8TYvxsDG8kPY/jhWUnY6ERr3fKHugyqLfyzIVxpYjenC6W6P3oqqoUc2OHpBKi3cCIfCbVETZ5aYQdC2m7FhvCKK2U3Y+uMqi67ayLPNRjuh43q3Rw8epnvKv2dHxEBVHpnSoA4lv23G/OJt34lNaFM7tGQhJo94fGmgxE1UWHR3zWLpzTcoVXb/PndE1anh0LBBHoLct/eKLL7cczqfqO29ohJ2i6uTWJV98sWrPOarOR1RhdIxj6e5DuaLj1qzaGj0gkaVIjoCNfvl0bhiqMjo+YGleQDmj4xEjS1MYeaNGR9gPdOpIJOwMLaAz01C10fEunTK9CNeiu35XjWs33bDREbSQTqyLgAMDz9Ih42RUdXSMvULHzjyACkRHnyN0akMPnX309aiEiJoRXTYqhQ6kjdPBoZu/pgP77kLVR0f0cjqQ/8lNqFB0NPjXVTpSsGYQZNrom1EJzfMqc/uR9s7fd19SdgtsRTu/mULQsz/SxsGpjeHUwDV51DAmjtbDns85imZDEVFE0RQo+lGjP+z0mn+BWqc+iIWdKGr8Bc5ETk+mjdzdr3WA1U2ZVB3QoeLEszE3orwiZsfPNZv3NOyMnj/XLH62fbJwy5MeggO6rlPXJGcV06w4J3Xjm331KFW751cdzTHRrOjqoRUvdoJDXjPi51rNHwZF/Q/FBfOsbaPihQXx8W3hQNjQd79PzSww0ZR/JXnjW4OC4UDox5pX6AHn6vad9u1BQ14xWZRz8eDGmSNaQ6Oxgaq8SFTc87RaiZpB3/TWvv379+vUrC5cUadZ57v69+/VvrEv/nh1w9t07npb6zA93MMnpFWnrl2imzf0gR3/k7SKR4U1PEqrOajRPHZQsOD2+np/X5SLTu/vHxa3j4LJqNE8PqLGmZRjs1AuDfccPZpBjf6o0Twepq2VKJewq7RxuRFqNI9Qg9tnVV6JGs4j3u3R41DDeUTnuTn6Lm/UdB5vuTe6sRdqPA//HW6NPg3XAY+IX90YfQ6uCx5ha90V3TgN1wkP3bOn3BJ9Rz9cPzwaPp2QRdkalEtYLmVpiwfrcH3xaD5o4vvzF8xf8DTKJehD83M+efupnvVRq3h4eHh4eHh4eHh4eHh4eHh4eHh4eLSIiQmBKDomJhAK/07Dnx3317iWUDWJaS+JiQyEIlJ6TBbTEhpB4rIoHWS+HR41r/f+1lA1Vtbbuh7sBcbEtIOocUxMc6iaDnpy3N9GdQmAwr99jLSy9k29YVGvU/uYAKhuiYltCUWL+8dNHHtnMGqLdUbjIbH6S0VG492QNXgt2cQS2ZsfhMVco0X+yS/7Q6L72SjYYjsVtiBJjxIBkw8YWSJvx2OweNtoUXB6eRxsDTQaC5+DVUSq0fgNLPp/e4WSE+80hayjUVaUdeDj7pCEHDFZn4IxBcbCAZDdt42kicya3wG1wyaSK6C620jyHki6JtPqi7qQLKDgvz5S9AMU7IVGHAVnpejRP9Pq22BI3qHg8zrQGqyd69Vrk/WbTp9ZtEobDEknWhXPDkKJu0zkeMiirpD/giRiNX9/o2/z8Kj75xfxdR1qgw2ay22anLFeiNHhInlt0V/j7h360g6Sq3yUOQJWvG42fcnvyuS2ut9YuOLzhbJFf4fGveSpz5Rl//YF0PIUmf/Vs0PufWDSZpIJdZU7km983ezNhakkZ0NrEM2ONoTFmzT71nqm8k9vPHTvvWPiL5H5/ZToaa+bzVybQXJroHKiY3YHlPBOIHf6osQtvxdPqANZy4Vc5ltrohf2gcR7I9XoPrvJfTGQPZFDTlCiD4UkeCaZ20qOnhkKkTb6Moh068mkrpA9eIWcoUR/GpKAV8niTg6iczlkQ0zW6I+SxS94W6JtIo8HW6LvgqTpm0XKNCz6H8k9fjB7ibwchRKhqVe7wepFLqgd0QtPkCcbo8Q/yNyzlugPk2lNxUnAzwZboj8Gi63kM3L0rBalRF8B0d3klTZQ3F/MzKaW6BOFCXtes4t+rpB8QW57njxjkqP7HRJPMw08SE60RP8RFiOLWRSLErHZ8lusS776Ryw1dQPm7d5/4MDP/+sM4A2OqBXRi+KOkWt0AOJM5LhlluhrtFPn7yZH2kYfT84qd/TPyOmwWkc+Zxt9JLnYLvoXfycL+pR0TiD3D7dE76udS/pB8hdvm+j4TJ1WdQJp7IvAA1Q26L6cAuAAf97741Hm/wnw2pseWBuis1XPYvIVeQtagTVy9AYZzL4JVs+Rn9pGf5z8pLzR/VO1cwaNIFfbRo8jV9hFX45N5PFQYCaZH9udcvTp5DuwqnuGhVG20buZmOSLEroNZEq9mWRSPUi+ueAP4JdMf0A3pOC4PzCAo2pF9E54hSy6EwlkagjWy9FvV2fKkXUh9+psos8gp1mih5cS/WsIogqZqodVmwIe87OJPoGcZRd9FZqklZQeSnI8BliiryLvh2AdeZ9tdP1x5raApEUGuTuf+d0gCc77AFL0AJitZxTgc2ZNLYmONeTReWReTyjR77OJ1TSLp+rK0UcoD50i75SjZ/eLaiNp29A++iZlWWMAvcnvIQg6z0vhcvTxkDVIIh92EB0DjeT/0sglUKPvpakjBLPIZ2yjYyvZC7KRLDEJsu4cLEevA7PveDOAxedqS/TwkywxHmr0x8h5EDQ8R0OwHH1sveDg+g1aPZFM7vaVozMvV5b3d/voxlxZ/ifyv+7VEOiPMedmOfrLJesNbvHoz2RyoKPomMYSScFqdO+jzImEYBr5kl30ZcLM4PPEcYmH2U6KntXQ17feKNNPPgBeLa4t0dG3iOQSOI/e6Lwa3XD6zJkz6Xkkz3eAHN3qn/bRVcscRT/K7JZy9Csl603LIZnZEw6je60nmd0ZanSf47x2MwSTyH/YRf+UjIPFAyZhXpBRbAWzH02nTx0/zQvdYTaRtSY6pshbkBp9OPkpBCEXeLG+HF1RtD4aluhF65Z9LVn+kH30tGVfycueBTCQXAeB/wleayFHVxgTusBxdISfIsfCGt3rEAvaQjCDfMEu+ipyAGShx8UJcOPYWYpenHQgjQkRKPFOXu2JjtXGzhCi301ugCCygMl+cvT0pCOHU0jTY4ASPTPM1cGZztYccoUrPBssRz9vXm+yiXwOcBYdd/FzCNGxnewJwXzyz3bRd9HUCbKvyHwyqx0kt3CMsiMX+vv5lijx/eFaFL35gxCjty3kCX/t6PcWyNFH++n9/BeRX1ujZzV39ZAt4iozGsCqWzF/0cnRJ/vp9foPyS3ezqNjeKgm+mfkk4DYl71toze6pE7k9ySZf892MtEXJXzT1srR6wJ/4maYhebPqjXRZUJ0v2QWd4XVB+QMS/SRUrwL8h0Zy3ucrttNDtZOIDIHcvTnYVbvBDnVaXSZEP0Z7UFGi2y5ryb6MHVCtHZZ5EuIzSH/Acl0tpGiBwL4mk8BmMqutTc6ZpFfaC/B7KYZnPk/MqNZ+aPjVc3nRsBxcrBmcOYB8lq0y9Fb5TG7LVRvkStgE13/m3I06LeL3OYFTCCLeqNERPYGAMcYBKBZFmPRXHqg1kaPLmDxSFh4LyO36TTRsZlcqUZv4nL05lnkOChmk/v9NNGxlEzwcjU6viR3BMGify55t030oGVkeiOU+Cd5OUodmEOJpzgNeGycL8zunnx7wO7cqNocHf8ii2bcDDO/XpvIwq7QRm+XTT5uiX6tY6MQWWj9MqJjEslZUTDz7voNyYHQRr8pg5zgcvTIy+SeAXVh1mRKNrkQYvTANs8cUicTvstIjlEH5j6B5GO+5Q1FRCL/hFod3W8pyazdK5esP0LS+GfYRMcr5LlwObop49x52YUVZUXHJySz965asvagieTzsImOsWRWlKvREZdD8vh3S77+wUByR30les4Bs9/zSRaPR4mGx61H6COts8m+x5/jfFEi7MXM/KGoDbaRnSH6Xtn24DP9GhWHB0O2iBwNmf5X8lsfQJdSypkz95FrYWOqgYrUYdYdxSmQ6baRiXUgiiM3QDSY3ARZzz1U5H0UCElnWiX2Rwnfb8jTYbD+GdfaQDL0GE8tmjrhzfW53BCNWuHdxJ1REM1MTLwdFlEvbz5hMGQcWDIyQA2WmDgAFj13JO7qDOg+TdypSvwPNHokJv4Ttpq/uD7VYLiU9PXoYFg8k5j4KCxitu3ccydE3RIT34aoq/CAzwPzf7loMJzeMb0DLKIsv8zWpS/3gKzH7sSdA6FotDZxz0uQ+T/y9WljccHh2b0g+X8Vbbf7yuo/YwAAAABJRU5ErkJggg==);\n        }\n\n        .companies ul li.extrasio a {\n            background-image: url(data:image/png;base64,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);\n        }\n        .companies ul li.modstore a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RURBQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RURCQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjlCOUZEN0ZCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlCOUZEODBCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwICAgMEAwICAwQFBAQEBAQFBgUFBQUFBQYGBwcIBwcGCQkKCgkJDAwMDAwMDAwMDAwMDAwMAQMDAwUEBQkGBgkNCwkLDQ8ODg4ODw8MDAwMDA8PDAwMDAwMDwwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCABLANwDAREAAhEBAxEB/8QAuwABAAMAAwEBAAAAAAAAAAAAAAcICQQFBgoDAQEBAQEBAAMBAAAAAAAAAAAAAgEDBAUGBwgQAAEDAwQABAIEBgwJDQAAAAIBAwQABQYREgcIITETCUEUUWEiFYEjtRZ2ODJCUmJyonOzlNRWGHGRobEzg3U2F6MkNGS0JTXVJsY3SBkRAAICAQIFAgEJBQkAAAAAAAABEQIDMRIhQRMEBSIUUWGxMkKi0lQGF3GBwSMV8JHhUlPDRBZG/9oADAMBAAIRAxEAPwDfygFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAV35F7Yde+J8qcwjkDkqHYMpZbZck2n5SdKJgZAI416xxYzwNKQEhIhki7VRfJUrVVsl2SJ4tF2tl/tVsvtlnsXWzXmKzOtNzimjjEiNIBHGXmjHVCEwJCRU80WsKK+5v2964ccZbLwXMuUoFoymAYNXC2jFnShjuGKEgPPxo7rLZIhJqhGip8dK1VbJdkixkeQxLjsSorwSI0lsXY77aoQG2aIQkJJ4KiouqLWFFa8v7k9YsGub1nyLmGyhcoznoyY1uGTdfScTwUHCt7MgRUV8FRV8PjVbWS7Ik/jnmTizlyLIl8bZ3aMvCGiLNjwX0WSwhfsSejHtebRfgpAiL8Kxpo1NM4PK/OfFHB8C1XLlPMY+Jxb466zaEdZkyXZBsoKu+mzEaecVAQx3Lt0TVNV8Uok2G0tSE2O/vUWS62y3zDHE3V0EnbRemgT+EbkARH8K1uxmb0WZwzO8M5FsjWR4JlFsy2xvGrY3O1yW5LQuCiKTZqCrsMdU1EtCT4pUtQanJ39xuNvtECXdLtPj2u2W9on59xlugwww0Cak4664oiAiniqquiUNKuTO8vVCDdfuZ7me0nL3bPWjxp8iLrrp/0xmMcfTw8/U0qtrJ3osdj+XYtlePx8rxnIrdf8altE/Hv0CS3IiE2Gu9fVbJR+zoqEir4KioulSVJV5/v31GjPOsOcxRiNklAyatN5dBVT9y43BIST60VUqtjJ3o/IfcC6hmYtpzA0hEqIilZb4I+P0ktvRE/CtNjG9FqYuVY1NxmLmke+wSxKbbm7vGyM3wbhlBdaR4JKvGoiLatqhblVE0qSit1w7y9ULbcvuqRzPaXJW5Q9WLGny42qf8AWo8ZxjT69+lVtZO9FhsOzjDuQrIzkmDZPbcssT5k23dLXJbkso4Gm5sibVdpjqmoloqfFKmDU5I75X7HcK8HzLXbuUc7jYtcL0yUm2wCjTJjzjIkoK4rcNh8hHciohEiIqounktak2HZIjG298+pN1ltwovMkFp51dBOZbrrDZT+E9JhtNj+Eq3azN6LV2i8Wm/2yFerFdIl6s9yaR+3XWC8EiM+0XkbTrSkBiv0otSUQhyf2m4D4Zv7WLck8iRscyB6MEwbUkOfNdFl1SQDc+SjPoG7auiEqL8a1VbJdkiNV9wPqEOmvMDXj9Fkvi/5rfW7GN6LGcbco4Dy9jQZfxxksfKcdOQ5EW4Rwda2SGkEjacafBtwCRDFdCFF0VF8lrGoNTk6jJebuLcRu8mxZBlrMK7Q9qSoYR5UhW1IUJEImGXBRdFRdNda6VwXspSPrfkPzh4nsMzw586rdaqLWj9u1NHQ/wB5ThP+24f0C4f1aq9rk+HzHh/UHwf4j7GT7o/vKcJ/23D+gXD+rU9rk+HzD9QfB/iPsZPuj+8pwn/bcP6BcP6tT2uT4fMP1B8H+I+xk+6SJ+fuH/mj+fn39H/NH0vW++9D9Pb6vo6bdu/d6n2Nu3Xd4aa1z6dt22OJ89/W+y9n73qLoRO/jGu34TO7hETPA+cH3D/1vuV/rCwfkK31dND231LZdNe59s426zcn49mMpp+9cPRCncdQX3PxlyaurxNx4IjrvJGJzibyTXYy4mibW1qbVll1vCMi73errkl5u2Q32c7c73fZj9wu9yfXV2RKkuE686a/EjMlVa6HI3J76c63zjbrvxJxzidxctV55SsscbzcY5kD7Vngw46PsgYqigslx4AVdfEBcH9tXOilna7hGbnX7pXzH2Mx+55ZiP3RYsZgPuQ495v0h6O3MlNChG1GBhh9wkHcKEaiga6oiqQkiW7JHOtGyP8Aby71F5sBHUPGOQcDmNm42DiuRZkZxBcQVJtUR6NKaVNU1TUV0XaaeDg0ZxqzQ33PsttufccdWs4s6/8AdeXQrvd4AqSEQtTYtqeECVP2w7tpfWlRTmdMjlIqBwl0i5X5/wCM7lyVgN2x5Y9vuUm1t49cZL8eZIeitNOl6ZJHNhNyPIg73BTXzVPOqdkiFRtHX9UeYsr62c/2hm5nLtVmm3ccY5Pxh9VAfSJ9YzpPNLqiPQnVVwV8C1Eg1QTNF2ylCrhl0fdd5VyVvJcE4agz3YeLHZhye+w2lURnSXpT8aML/wASFhIxEI66bj3KiqIqMY1zLyPkVn449vXmzlDiKDyvjtwx8RvcY5uN4nIlGE2bHAlFF9VG1YaJxRXYJuJ8N6hVO6TJVG1J6b28c0ziw82XTg90bgxjHJttu9tyuyOtHrbZsSE8YTiZNEVpxtW1ZPXbqhIhaqIaLrhIo+MHgeyfR/OetOHW/N8jzGw5FarpfGrHDjW0ZQSfUeYkSBdMXmhBBQY6oqIarqqedK2ky1IPP9aOn2a9nrdlVzxTKLHjzOJSosWc3dvmd7iywcMSbRhpxNERtddVSttaBWsk398eQL5hlv4t6kWrIXJePcQ4lZGc3eYFWAul4SK36KuBqS+k0ygONipabnF3aqAEmVXM275Hg+PPbv7CckccQuR7UzYbVFvUNu4Y3j10muMXCfFdTe06AiwbLaOgqEHqujqioq6IutHdIKjaPKdQeZcp678/2OHcHZdtsF7uzeMck41IImwEHX/lldeaJFQXYTq70XTdoht6ohlrtlKMq4ZZL3ZP/mfjj9Ch/KMupx6FZNSvWNdHeVsx6/tdgsautiuVkOBcLoeLes+3c0iWx+QxJIUJn0SNPlyNA9TVR8E1LQV3cpgnY4ksx7V3LmSQeRMj4alznZeIX20Sb3aYDhKQw7lDcaRwmUVdAF9oy9RE8yAF+nXLrmVjfIhz3Mv1prz+j1n/AJkq2mhmTU7/AI79s/lXkjA8Pz+1Z/icK25laIl4gw5Sz/XaamNC6IObIxDuFC0XRVTXyWjukFjbNSOv3E196c9csttd7ucTMb3EuE/Il+7WnUjC5IZjRmmtXNpkAqyhmW0dEVfDw1XKrqXSPj/NeQfjOxy9yq7nSraXy8p+SdfgpKT2R08jzi0PX0iuTl9vkc7wTirrIWTJFXtyjov29y66V8vb01cckfyx2dn3nf0eb1O+Rbp+tust398lvsrxzj4slgY/drRhMa4fn5arZi9oxU1Wc5bFm+nMbvTQEoiqsqKfAt+qJ4V4qWtEqdHM/wAD9T8n2Hjn3VcGWnbq3ucdMdcL9bx74us6ThemPg90o/XJeO8Uvl2xe2XCy4pCS550totcvDkebbW2RBcclxLm4i+mElU2CiJoeuu3wRaVyWSbTenP+BXkPA9p3ObDjyY8Fd3c7KvBKXTqm70yv6KyfRS+tMxwkiK8nj+d8e8m3kcKsuH3Hje4WsLG7Z2CjG9GnynIpR5epKjxggIW9U3a6+SeFdqzS1VLcyfV+7fb+T8d3eb2+PDbtrY9mxbW63s6Ot+Pqaidz4z8hMf/ANJv9X/7hrj/AMj+3wPtf/hv3f75j37iH633K38nYPyFb681ND9evqU/vthvOMXSTZMgtr9ou0NGykwJIqDgC82LzRKi/A2zEhXyVFRU8Kok49xtlwtMgYlzhuwJRsMSRjvCoH6MpoH2D2r4ohtmJj9KKi0Bod7kMp88y4GhEZfKx+KLO8y2q/ZQ3pEoTVE+lUbFF/wVFC78jXToxBi2/qhw0zEAQbetUmS5t+LsifJedVfrUzWotqdaaGWnuvwIrHOmCz2gQJU/CGBlqn7b0bjNQCX69C01+qrx6HPJqR32TkOyunvR915VUxhZWyir+4Zlxmw/iilatWZbRGj/ALWf6tVz/Ta6f9kg1F9S8ehkf3jt0Sz9sOZo9uBGGju8aaSB4fj5kGNKeLw+JOuktdK6HO+prL3Y6jZD2PxPCuRcDdZc5LxiyNxZFlluIyF2guD8wjLbx6C2826ZqG9UEt5IRDolc62g6XrJlpxR2U7GdPshfwqXGmR7TbnzW7cW5Sw6McFcPU3IyFtcYU1RVE2i2Eq7lE6t1TOas6m4/WbtVxP2SjXCRi8ZMaz+DHF7JcQnI388LKEgeuy+CIklhCVB3Jooqo7wDcOvO1WjtWyZXX3XE16+4av0Z9B/JlyrcepOTQjn2jv91Oa/9rWb+YlVuQzEZ0d3pL0rtZzQ6+qqY3lpkVX9wzDjtB/FFKuuhF9T6f8AHYUa24/YrdCAWocC3xY0RsPARaaaEARPqRESuB6D5gO6kViz9r+ZUtojHQb+3NRW0RNH5EZiS6fh8VdMlX66710PPfUs77qjpyOV+KpLvg5IwNlxxP3xTpRL/lWppoVk1Kv2XuNzVjnCI8B2C4Wy0YWkKZbinR4elzKLcH3X5TXzJOEKeorxgqiCEgr4Ki+NVtUyTucQaU+2r1cvOFg92Ay6VDVzK7KsHBLTDktS9sKU426/LkOMqYC4XpC2LaFuFPURxBLREi9uReOvMpl7maadpbx9eO2df+SKqpoTk1IvxfnXuRZ8bsNoxLKs8Yxe1wI8XHmIUJ5yMEJltAYBk0jkigIIiD4r4VsIxOxv31Wume5v1wwKfzNHly8wvkG4M5E1d4qRpEiMs2SzHWQxsD/SRUbXxFNyLuXzrk+D4F3x1y43S6mtk009Gnwaf7UVOyPr1yjiWbyHsPx1+92q13AJuOXQDZMSbA0dZRwXDFdweAkijoqoungqV8nXuKWr6mfzr3/5F8r2Hft9pid6VsrUtwfBOaym9Vo5XFr4HCLi/n0sy/PtcJk/nCl2S9etpGRr5tHvXRfT9TTTenlW9XFt2zwOL/Ln5hfe+99u+rv6k+mN07tJ0nkds1hnZBhm+stYjKD7+vbWRuuIMXfFujLqvDKhr6n4g1VdqqPmP2fKp34uHHRR+49VfE/matciWB/zMiy/V9ORPdvpx9D5OPq8NDk5ZivZDMrcVqueD/JwZEr5+5s22LBhfPTNFT5iUrJCrp+K+K+GvjprWUviq5TOnk/G/mbyGPpZO3ire6ypWlN9/wDNfa/Uywf/AA3zL+6x/wAP/uj/ANXfL+p90eq3u/8AF/ndm/ds3el46a+fh515+rXrbuX+B96/oHe/9T9js/nx9GV/q9SJmJ2/LrwMQ/cQ/W+5W/k7B+QrfXKmh+i31NPb10P445/i8H8o3m+z7BJDC8ZYzS0QmgMb01EgsI2pPKQmy4rSI0RohagIaIKjqsboOmxPiZQd6vDtfzA2iILbE63sMNiiCINM2uG22AomiIgiKIifQldK6HO+pa/3KsGlDivW3ktiORwX8Waxm5ykRdrTrTDUyGCr5auC5IVP4C1NGVdaEjdHe8vEmAcOW/i3l2+O4ncMIdmJYLssOVMYnQJDxyxBVitvEDrRumG0hQVBA0JS3ImWq5NpdJcSgvc3n22diuapuYY7HkMYpZbdHsGLLKH03n4sZx14pBt6rs9V59whTz2bd2haol1UIizllmO9WCzONOu3THCLkCs3SxWa7hd2CTRW5rzNtflN6fvHXCH8FTVy2VdQkSb0U7XcF8Fde7zY+RMwK3ZKGT3G5R8bjQZcqVIYdjRAaVtW2lZ1MmyRN7gomn2lRKy1W2bSySM5bzcL52c7GypsOA63c+XMwEIVuFVcKLGmSEbaAjRPFI8fTcWiJoKl4JV6I56s1Y7hd3+ZuvHMzPHOHYrjrOK2602+4QJN3jSZDtyZfFUMhNuQygNg42bKbU11Al3fBIrVNHS12md1m/bXo92C4ebc5oAm8gC3avYuFulOXu3XA2tDS1Tm2fTXRxV2GrggSInrCiajWKrT4Gu1WuJmp0Keu7XbPiRLITom9LuDc4Q10KGtulLIRxE8FFARV8fiiL5oldLaHOmpqP7rf6vmHfp9B/Jlyrnj1OmTQjj2jv8AdTmv/a1m/mJVbkMxFLPccwWfiHaHK7u8woWvP4Nvv1nf8xJPlwhyB18tyPxjVU80RRX4pVUfAm64mk/EnuPcArxHj8nkC/zrFneP2iNDv2Mhb5Ul2bLjNI0TsN1ptWFF5R3ojjg7NdC8tyw6OS1dQY1PS772e7KDLbtxDc+W8zbUbc1q4kWLKkIm0iRPEI0dPtnp+xBSWumiOWrLpe7GIjzHxqIogiOFiginkiJcJXhU49C8mpHeQdU7JfOjnHnYnC4DsfMrIFxd5EjNm66FxtwXaVEGULRKaNuRRAFLYgirW8i8RTXd3GDNvpkk/wBrjnSRjmfXrhC+3LTHs5ZcuWJMPH9li9RB3OtNa6IPzUYSUtfMmgQU1JdcuuZuN8iJvc0/Wlu36O2f+aKtpoZk1NNOvfbzrhifBXEOM5Ly9aLff7DiNpgXe3ujKJyPIjxW2zZLRlU1bVNvgunh4eFQ6uTpWyguZx3ylx7yzZpGQccZZAy6zxJJQ5cyCaqjUgQFxW3BNBIS2mK+KeS1LUFJye+rDRQCgFAKAyL7V+3vyhzjzllPKOI5li1vs+UNW1HIF4cmsyY5woLEIkRI8WQBoXob0XcPnpp4ar0rdJHK1G2am4Rj7mJYXiOKvSRmu4zZYFqdmAKgLpQozbCuIKqqohKGumtc2dUZP9k/bp5T5i5wzTkrF81xWBYMukxZKRbo5ObmR1bisx3B2MRHmz8W1UV3pqnnpXRXhHK1G2aVZpwvh/JPEo8Q55GK8WE7ZDguymV9GQ0/CABalxjVC9NwCDcPmnmJIQqQrEwzo1KgyByn2mOS2Lm+mE8n4zdbMrirFcvbcyBKFtV8BMIzMwCVE8NUJNfPRPKunUOTxssN1u9tCz8Z5bas95ayiHnN1sDwS7Fi9uYcC2NS2lQmpEh1/a4/6ZIhCHpgO5EUtyfZqXeSq441Jk7ydU807PWzjtnCsisljm4VIuZymb2Ultp8LgEZEUHIzL5IoLH8lDx3eaaeOVtBt6yZ4te0/wA9qYI9neANtqv4wwl3QyRPqFbaOv8AjSr6iI6bNA+p3Q7E+ul2XOsgviZ1ySrDke33IY/y8G1tvCoPfJtkRmTjgKoE6SouxVERFCLdNrSXWkEtdnOqWBdnMfgRMgkPY7llgRz82czhti49HF3RXGH2SUUfZJUQtikKoviBjqW7K2g21ZMupXtMcthOVuFydiEi2b9ElvhPZf2a+foCw6Ov1ep+Gr6iOfTZoh1Q6VYZ1mSdkD11LNeRbtH+VlZO6wkdmJGJUI48Jjc4oIaom8yJSLRNNiaisWtJdaQd73Q68ZN2U4rtOE4lfLZYrzaMjjXwH7v6yRnW2YsqMTSmw26YL/zhCRdhfsdPjqirhm3rKPKdH+reYdY8czuBmeQ2e+XLL7hDkMt2VZDjDDUNpwE3OyWmCIjV1fBA0TTzXXwWtJlKwSp2W6x4N2ZxGLYMnddst+sjjj+KZfEbFyTBcdREcAgJRR1l3aPqN7h12iqEJIi1lbQbasmUM32muZm55N23kfC5dsQ1QJkkrjHfUPgqsBEeFF+r1fw106iOfTZfnqd0TxPrjc3M3vd8TOeSXY7kWHdUY+XhWxl5NrqQ2iIzVxwfsk6S67VUREUI90WtJdaQeM7u9LOQey2a4hl2EZRj1oCxWRbROgXw5bKqqSXXxdbcjR5O7VHVRUUU008118NraDL0ktN194Vd4r6+4twtmUmBlJW633KDkRRwP5KU3c5cmQ6yIuoJEGyR6aqqJu010TXSpblyVVQoMwD9rrmPFOR4uScZcqY3brRYry3c8UvNwKYF2hpHfR6MRstRHGHHGtqa/jBE1TyFF0TpvRz6bJf7cdCOV+fOVW+Q8WzLFY7Uix2+33KPeCmw3PmoYEDhtjGiyx2HqhIikip5eOmq5W8Iq1G2Ve//ACg7A/2349/p11/8qreoiemzTHpJ1oyzrNgmV49mV9tN7u+S3tLkK2Un3IzTLcdtkRVyQywakqiSr9jRE08VqLWkulYLp1JYoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAKAUAoBQCgFAf/Z);\n        }\n\n        .companies ul li.modxextras a {\n            background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMjkuNDkgNjEuNTQiPjxkZWZzPjxzdHlsZT4uY2xzLTF7ZmlsbDojMDBiNWRlO30uY2xzLTJ7ZmlsbDojMDBkZWNjO30uY2xzLTN7ZmlsbDojZmY1NTI5O30uY2xzLTR7ZmlsbDojZmY5NjQwO30uY2xzLTV7ZmlsbDojMTAyYzUzO308L3N0eWxlPjwvZGVmcz48ZyBpZD0iTGF5ZXJfMiIgZGF0YS1uYW1lPSJMYXllciAyIj48ZyBpZD0iYnJhbmRfZ3VpZGVzIiBkYXRhLW5hbWU9ImJyYW5kIGd1aWRlcyI+PGcgaWQ9ImxvZ29fb25fbGlnaHQiIGRhdGEtbmFtZT0ibG9nbyBvbiBsaWdodCI+PHBvbHlnb24gY2xhc3M9ImNscy0xIiBwb2ludHM9IjU5LjI5IDUuOTUgMjkuNTggNS45NSAyNS41NiAxMi40IDQ2Ljk0IDI1LjcgNDYuOTQgMjUuNyA0Ni45NCAyNS43MSA1OS4yOSA1Ljk1Ii8+PHBvbHlnb24gY2xhc3M9ImNscy0yIiBwb2ludHM9IjI1LjU2IDEyLjQgNS42MiAwIDUuNjIgMjkuNzEgMTIuNDkgMzMuNzIgNDYuOTQgMjUuNyA0Ni45NCAyNS43IDI1LjU2IDEyLjQiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iNDcuMDYgMjcuODIgNDcuMDYgMjcuODIgNDcuMDcgMjcuODIgNDcuMDYgMjcuODIiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iNTMuNDcgMzEuODMgNDcuMDcgMjcuODIgMzMuNjUgNDkuMTUgNTMuNDcgNjEuNTQgNTMuNDcgMzEuODMiLz48cG9seWdvbiBjbGFzcz0iY2xzLTQiIHBvaW50cz0iNDcuMDcgMjcuODIgNDcuMDcgMjcuODIgNDcuMDYgMjcuODIgMTIuMzUgMzUuOTggMCA1NS40MSAyOS43MSA1NS40MSAzMy42NSA0OS4xNSA0Ny4wNyAyNy44MiA0Ny4wNyAyNy44MiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTEwNy42Niw0Ny44bDAtMTguODRMOTguMzcsNDQuNDhIOTUuMUw4NS45LDI5LjM3VjQ3LjhINzkuMDhWMTYuNGg2TDk2Ljg1LDM1LjkyLDEwOC40MiwxNi40aDZsLjA5LDMxLjRaIi8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNMTIxLjgyLDMyLjFjMC05LjMzLDcuMjctMTYuMjQsMTcuMTgtMTYuMjRzMTcuMTgsNi44NywxNy4xOCwxNi4yNFMxNDguODcsNDguMzQsMTM5LDQ4LjM0LDEyMS44Miw0MS40MywxMjEuODIsMzIuMVptMjcsMGMwLTYtNC4yMi0xMC05LjgzLTEwcy05LjgyLDQuMDktOS44MiwxMC4wNSw0LjIxLDEwLDkuODIsMTBTMTQ4LjgzLDM4LjA3LDE0OC44MywzMi4xWiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTE2My41OSwxNi40aDE0LjI2YzEwLjI3LDAsMTcuMzIsNi4xOSwxNy4zMiwxNS43cy03LDE1LjctMTcuMzIsMTUuN0gxNjMuNTlabTEzLjksMjUuNDRjNi4yNCwwLDEwLjMyLTMuNzMsMTAuMzItOS43NHMtNC4wOC05LjczLTEwLjMyLTkuNzNoLTYuNjRWNDEuODRaIi8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNMjIxLjEsNDcuOGwtNy41OC0xMC45LTcuNDUsMTAuOWgtOC4zNGwxMS42MS0xNi0xMS0xNS40M2g4LjI1bDcuMjIsMTAuMTgsNy4wOS0xMC4xOGg3Ljg1TDIxNy43OCwzMS41NiwyMjkuNDksNDcuOFoiLz48L2c+PC9nPjwvZz48L3N2Zz4=);\n        }\n\n        .disclaimer {\n            max-width: 960px;\n            display: block;\n            margin: 0 auto;\n            text-align: center;\n            color: #333;\n            font-size: .6em;\n        }\n\n        @media (min-width: 768px) and (max-width: 991px)  {\n            .container {\n                padding: 1em;\n                border: 0;\n                border-radius: 0;\n            }\n        }\n\n        @media (max-width: 767px)  {\n            body {\n                font-size: 16px;\n            }\n            .container {\n                padding: 1em;\n                margin: 0 0 1em;\n                border: 0;\n                border-radius: 0;\n            }\n            .container > section, .container > aside {\n                float: none;\n                width: 100%;\n            }\n            .container aside {\n                border: 0;\n                padding: 0;\n            }\n            .logo {\n                width: 100%;\n                height: 48px;\n            }\n            h1 {\n                font-size: 24px;\n            }\n            h2 {\n                font-size: 19px;\n            }\n            h3 {\n                font-size: 16px;\n            }\n            .companys ul li {\n                display: block;\n            }\n        }\n\n    </style>\n</head>\n<body>\n\n<a href=\"http://www.modx.com\" title=\"Modx\" class=\"logo\" target=\"_blank\">MODX</a>\n\n<div class=\"container\">\n    <section>\n        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>\n        [[*content]]\n    </section>\n    <aside>\n        <a href=\"[[++manager_url]]\" title=\"Your MODX manager\" class=\"cta-button\">Go to the&nbsp;manager</a>\n        <h3>Learn more about&nbsp;MODX</h3>\n        <ul>\n            <li><a href=\"https://docs.modx.com/current/en/index\">Official&nbsp;Documentation</a></li>\n            <li><a href=\"https://docs.modx.com/current/en/getting-started/friendly-urls\">Using Friendly&nbsp;URLs</a></li>\n            <li><a href=\"https://docs.modx.com/current/en/building-sites/extras\">Package&nbsp;Management</a></li>\n            <li><a href=\"http://modx.com/blog/\">Official MODX&nbsp;Blog</a></li>\n            <li><a href=\"http://www.discovermodx.com/\">Discover&nbsp;MODX</a></li>\n            <li><a href=\"https://modx.today\">MODX.today</a></li>\n        </ul>\n\n        <h3>Get help!</h3>\n        <ul>\n            <li><a href=\"http://forums.modx.com/\">Official MODX&nbsp;Forums</a></li>\n            <li><a href=\"https://modx.org/\">MODX on&nbsp;Slack</a></li>\n            <li><a href=\"https://twitter.com/modx\">MODX on&nbsp;Twitter</a></li>\n            <li><a href=\"https://www.facebook.com/modxcms\">MODX on&nbsp;Facebook</a></li>\n            <li><a href=\"http://modx.com/professionals/\">Find a MODX&nbsp;Professional</a></li>\n        </ul>\n    </aside>\n    <div class=\"companies\">\n        <h3>Extend MODX with&nbsp;Extras</h3>\n        <ul>\n            <li class=\"modxextras\"><a href=\"http://modx.com/extras/\" title=\"MODX extras\" target=\"_blank\">MODX&nbsp;extras</a></li>\n            <li class=\"modmore\"><a href=\"https://www.modmore.com/extras/\" title=\"modmore.com\" target=\"_blank\">modmore.com</a></li>\n            <li class=\"modstore\"><a href=\"https://modstore.pro/\" title=\"modstore.pro\" target=\"_blank\">modstore.pro</a></li>\n            <li class=\"extrasio\"><a href=\"https://extras.io/extras/\" title=\"Extras.io\" target=\"_blank\">Extras.io</a></li>\n        </ul>\n    </div>\n</div>\n<footer class=\"disclaimer\">\n    <p>&copy; 2005-present the <a href=\"http://www.modx.com/\" target=\"_blank\">MODX</a> Content Management Framework (CMF) project. All rights reserved. MODX is licensed under the GNU&nbsp;GPL.</p>\n</footer>\n\n<script>\n    // Load the Open Sans font\n    try {\n        document.addEventListener(\"DOMContentLoaded\", function() { // prevent a Flash Of Unstyled Text (FOUT)\n            document.querySelector(\'head\').innerHTML += \"<link href=\'https://fonts.googleapis.com/css?family=Open+Sans:400,700&display=swap\' rel=\'stylesheet\' type=\'text/css\'>\";\n            document.body.classList.add(\'loaded\');\n        });\n    } catch (e) { }\n\n    // Shuffle the vendors to prevent favoritism of one vendor over the other\n    // with thanks to http://james.padolsey.com/javascript/shuffling-the-dom/\n    function shuffle(elems) {\n        var allElems = (function(){\n            var ret = [], l = elems.length;\n            while (l--) {\n                if (elems[l].className !== \'modxextras\') {\n                    ret[ret.length] = elems[l];\n                }\n            }\n            return ret;\n        })();\n\n        var shuffled = (function(){\n            var l = allElems.length, ret = [];\n            while (l--) {\n                var random = Math.floor(Math.random() * allElems.length),\n                        randEl = allElems[random].cloneNode(true);\n                allElems.splice(random, 1);\n                ret[ret.length] = randEl;\n            }\n            return ret;\n        })(), l = elems.length;\n\n        // To make sure the MODX logo stays #1, we lower the count by one here (shuffling 3 instead of 4 items)\n        // and refer to elems[l+1] in the loop below. This matches because allElems was also filtered to not include\n        // the official MODX logo.\n        l--;\n        while (l--) {\n            elems[l+1].parentNode.insertBefore(shuffled[l], elems[l+1].nextSibling);\n            elems[l+1].parentNode.removeChild(elems[l+1]);\n        }\n    }\n    shuffle(document.querySelectorAll(\'.companies li\'));\n</script>\n\n</body>\n</html>\n',0,'a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int NOT NULL DEFAULT '0',
  `documentgroup` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_access`
--

LOCK TABLES `modx_site_tmplvar_access` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int NOT NULL DEFAULT '0',
  `contentid` int NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tv_cnt` (`tmplvarid`,`contentid`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_contentvalues`
--

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`) VALUES (1,1,1,'Hello, World!');
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int NOT NULL DEFAULT '0',
  `templateid` int NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES (1,1,0);
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` int unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(191) NOT NULL DEFAULT '',
  `editor_type` int NOT NULL DEFAULT '0',
  `category` int NOT NULL DEFAULT '0',
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvars`
--

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES (1,1,0,'text','test','test','',0,0,0,'',0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_eventnames`
--

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES ('OnBeforeCacheUpdate',4,'System'),('OnBeforeChunkFormDelete',1,'Chunks'),('OnBeforeChunkFormSave',1,'Chunks'),('OnBeforeDocFormDelete',1,'Resources'),('OnBeforeDocFormSave',1,'Resources'),('OnBeforeEmptyTrash',1,'Resources'),('OnBeforeManagerLogin',2,'Security'),('OnBeforeManagerLogout',2,'Security'),('OnBeforeManagerPageInit',2,'System'),('OnBeforePluginFormDelete',1,'Plugins'),('OnBeforePluginFormSave',1,'Plugins'),('OnBeforeRegisterClientScripts',5,'System'),('OnBeforeSaveWebPageCache',4,'System'),('OnBeforeSnipFormDelete',1,'Snippets'),('OnBeforeSnipFormSave',1,'Snippets'),('OnBeforeTempFormDelete',1,'Templates'),('OnBeforeTempFormSave',1,'Templates'),('OnBeforeTVFormDelete',1,'Template Variables'),('OnBeforeTVFormSave',1,'Template Variables'),('OnBeforeUserActivate',1,'Users'),('OnBeforeUserDeactivate',1,'Users'),('OnBeforeUserDuplicate',1,'Users'),('OnBeforeUserFormDelete',1,'Users'),('OnBeforeUserFormSave',1,'Users'),('OnBeforeUserGroupFormRemove',1,'User Groups'),('OnBeforeUserGroupFormSave',1,'User Groups'),('OnBeforeWebLogin',3,'Security'),('OnBeforeWebLogout',3,'Security'),('OnCacheUpdate',4,'System'),('OnCategoryBeforeRemove',1,'Categories'),('OnCategoryBeforeSave',1,'Categories'),('OnCategoryRemove',1,'Categories'),('OnCategorySave',1,'Categories'),('OnChunkBeforeRemove',1,'Chunks'),('OnChunkBeforeSave',1,'Chunks'),('OnChunkFormDelete',1,'Chunks'),('OnChunkFormPrerender',1,'Chunks'),('OnChunkFormRender',1,'Chunks'),('OnChunkFormSave',1,'Chunks'),('OnChunkRemove',1,'Chunks'),('OnChunkSave',1,'Chunks'),('OnContextBeforeRemove',1,'Contexts'),('OnContextBeforeSave',1,'Contexts'),('OnContextFormPrerender',2,'Contexts'),('OnContextFormRender',2,'Contexts'),('OnContextRemove',1,'Contexts'),('OnContextSave',1,'Contexts'),('OnDocFormDelete',1,'Resources'),('OnDocFormPrerender',1,'Resources'),('OnDocFormRender',1,'Resources'),('OnDocFormSave',1,'Resources'),('OnDocPublished',5,'Resources'),('OnDocUnPublished',5,'Resources'),('OnElementNotFound',1,'System'),('OnEmptyTrash',1,'Resources'),('OnFileCreateFormPrerender',1,'System'),('OnFileEditFormPrerender',1,'System'),('OnFileManagerBeforeUpload',1,'System'),('OnFileManagerDirCreate',1,'System'),('OnFileManagerDirRemove',1,'System'),('OnFileManagerDirRename',1,'System'),('OnFileManagerFileCreate',1,'System'),('OnFileManagerFileRemove',1,'System'),('OnFileManagerFileRename',1,'System'),('OnFileManagerFileUpdate',1,'System'),('OnFileManagerMoveObject',1,'System'),('OnFileManagerUpload',1,'System'),('OnHandleRequest',5,'System'),('OnInitCulture',1,'Internationalization'),('OnLoadWebDocument',5,'System'),('OnLoadWebPageCache',4,'System'),('OnManagerAuthentication',2,'Security'),('OnManagerLogin',2,'Security'),('OnManagerLoginFormPrerender',2,'Security'),('OnManagerLoginFormRender',2,'Security'),('OnManagerLogout',2,'Security'),('OnManagerPageAfterRender',2,'System'),('OnManagerPageBeforeRender',2,'System'),('OnManagerPageInit',2,'System'),('OnMediaSourceBeforeFormDelete',1,'Media Sources'),('OnMediaSourceBeforeFormSave',1,'Media Sources'),('OnMediaSourceDuplicate',1,'Media Sources'),('OnMediaSourceFormDelete',1,'Media Sources'),('OnMediaSourceFormSave',1,'Media Sources'),('OnMediaSourceGetProperties',1,'Media Sources'),('OnMODXInit',5,'System'),('OnPackageInstall',2,'Package Manager'),('OnPackageRemove',2,'Package Manager'),('OnPackageUninstall',2,'Package Manager'),('OnPageNotFound',1,'System'),('OnPageUnauthorized',1,'Security'),('OnParseDocument',5,'System'),('OnPluginBeforeRemove',1,'Plugins'),('OnPluginBeforeSave',1,'Plugins'),('OnPluginEventBeforeRemove',1,'Plugin Events'),('OnPluginEventBeforeSave',1,'Plugin Events'),('OnPluginEventRemove',1,'Plugin Events'),('OnPluginEventSave',1,'Plugin Events'),('OnPluginFormDelete',1,'Plugins'),('OnPluginFormPrerender',1,'Plugins'),('OnPluginFormRender',1,'Plugins'),('OnPluginFormSave',1,'Plugins'),('OnPluginRemove',1,'Plugins'),('OnPluginSave',1,'Plugins'),('OnPropertySetBeforeRemove',1,'Property Sets'),('OnPropertySetBeforeSave',1,'Property Sets'),('OnPropertySetRemove',1,'Property Sets'),('OnPropertySetSave',1,'Property Sets'),('OnResourceAddToResourceGroup',1,'Resources'),('OnResourceAutoPublish',1,'Resources'),('OnResourceBeforeSort',1,'Resources'),('OnResourceCacheUpdate',1,'Resources'),('OnResourceDelete',1,'Resources'),('OnResourceDuplicate',1,'Resources'),('OnResourceGroupBeforeRemove',1,'Security'),('OnResourceGroupBeforeSave',1,'Security'),('OnResourceGroupRemove',1,'Security'),('OnResourceGroupSave',1,'Security'),('OnResourceRemoveFromResourceGroup',1,'Resources'),('OnResourceSort',1,'Resources'),('OnResourceToolbarLoad',1,'Resources'),('OnResourceTVFormPrerender',1,'Resources'),('OnResourceTVFormRender',1,'Resources'),('OnResourceUndelete',1,'Resources'),('OnRichTextBrowserInit',1,'RichText Editor'),('OnRichTextEditorInit',1,'RichText Editor'),('OnRichTextEditorRegister',1,'RichText Editor'),('OnSiteRefresh',1,'System'),('OnSiteSettingsRender',1,'Settings'),('OnSnipFormDelete',1,'Snippets'),('OnSnipFormPrerender',1,'Snippets'),('OnSnipFormRender',1,'Snippets'),('OnSnipFormSave',1,'Snippets'),('OnSnippetBeforeRemove',1,'Snippets'),('OnSnippetBeforeSave',1,'Snippets'),('OnSnippetRemove',1,'Snippets'),('OnSnippetSave',1,'Snippets'),('OnTempFormDelete',1,'Templates'),('OnTempFormPrerender',1,'Templates'),('OnTempFormRender',1,'Templates'),('OnTempFormSave',1,'Templates'),('OnTemplateBeforeRemove',1,'Templates'),('OnTemplateBeforeSave',1,'Templates'),('OnTemplateRemove',1,'Templates'),('OnTemplateSave',1,'Templates'),('OnTemplateVarBeforeRemove',1,'Template Variables'),('OnTemplateVarBeforeSave',1,'Template Variables'),('OnTemplateVarRemove',1,'Template Variables'),('OnTemplateVarSave',1,'Template Variables'),('OnTVFormDelete',1,'Template Variables'),('OnTVFormPrerender',1,'Template Variables'),('OnTVFormRender',1,'Template Variables'),('OnTVFormSave',1,'Template Variables'),('OnTVInputPropertiesList',1,'Template Variables'),('OnTVInputRenderList',1,'Template Variables'),('OnTVOutputRenderList',1,'Template Variables'),('OnTVOutputRenderPropertiesList',1,'Template Variables'),('OnUserActivate',1,'Users'),('OnUserAddToGroup',1,'User Groups'),('OnUserBeforeAddToGroup',1,'User Groups'),('OnUserBeforeRemove',1,'Users'),('OnUserBeforeRemoveFromGroup',1,'User Groups'),('OnUserBeforeSave',1,'Users'),('OnUserChangePassword',1,'Users'),('OnUserDeactivate',1,'Users'),('OnUserDuplicate',1,'Users'),('OnUserFormDelete',1,'Users'),('OnUserFormPrerender',1,'Users'),('OnUserFormRender',1,'Users'),('OnUserFormSave',1,'Users'),('OnUserGroupBeforeRemove',1,'User Groups'),('OnUserGroupBeforeSave',1,'User Groups'),('OnUserGroupFormSave',1,'User Groups'),('OnUserGroupRemove',1,'User Groups'),('OnUserGroupSave',1,'User Groups'),('OnUserNotFound',1,'Users'),('OnUserProfileBeforeRemove',1,'User Profiles'),('OnUserProfileBeforeSave',1,'User Profiles'),('OnUserProfileRemove',1,'User Profiles'),('OnUserProfileSave',1,'User Profiles'),('OnUserRemove',1,'Users'),('OnUserRemoveFromGroup',1,'User Groups'),('OnUserSave',1,'Users'),('OnWebAuthentication',3,'Security'),('OnWebLogin',3,'Security'),('OnWebLogout',3,'Security'),('OnWebPageComplete',5,'System'),('OnWebPageInit',5,'System'),('OnWebPagePrerender',5,'System'),('pdoToolsOnFenomInit',6,'pdoTools');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_settings`
--

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES ('access_category_enabled','1','combo-boolean','core','authentication',NULL),('access_context_enabled','1','combo-boolean','core','authentication',NULL),('access_resource_group_enabled','1','combo-boolean','core','authentication',NULL),('allow_forward_across_contexts','','combo-boolean','core','system',NULL),('allow_manager_login_forgot_password','1','combo-boolean','core','authentication',NULL),('allow_multiple_emails','1','combo-boolean','core','authentication',NULL),('allow_tags_in_post','','combo-boolean','core','system',NULL),('allow_tv_eval','1','combo-boolean','core','system',NULL),('anonymous_sessions','1','combo-boolean','core','session',NULL),('archive_with','','combo-boolean','core','system',NULL),('auto_check_pkg_updates','1','combo-boolean','core','system',NULL),('auto_check_pkg_updates_cache_expire','15','textfield','core','system',NULL),('auto_isfolder','1','combo-boolean','core','site',NULL),('auto_menuindex','1','combo-boolean','core','site',NULL),('automatic_alias','1','combo-boolean','core','furls',NULL),('automatic_template_assignment','parent','textfield','core','site',NULL),('base_help_url','//docs.modx.com/help/','textfield','core','manager',NULL),('blocked_minutes','60','textfield','core','authentication',NULL),('cache_action_map','1','combo-boolean','core','caching',NULL),('cache_alias_map','1','combo-boolean','core','caching',NULL),('cache_context_settings','1','combo-boolean','core','caching',NULL),('cache_db','0','combo-boolean','core','caching',NULL),('cache_db_expires','0','textfield','core','caching',NULL),('cache_db_session','0','combo-boolean','core','caching',NULL),('cache_db_session_lifetime','','textfield','core','caching',NULL),('cache_default','1','combo-boolean','core','caching',NULL),('cache_expires','0','textfield','core','caching',NULL),('cache_format','0','textfield','core','caching',NULL),('cache_handler','xPDOFileCache','textfield','core','caching',NULL),('cache_lang_js','1','combo-boolean','core','caching',NULL),('cache_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_noncore_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_resource','1','combo-boolean','core','caching',NULL),('cache_resource_clear_partial','0','combo-boolean','core','caching',NULL),('cache_resource_expires','0','textfield','core','caching',NULL),('cache_scripts','1','combo-boolean','core','caching',NULL),('clear_cache_refresh_trees','0','combo-boolean','core','caching',NULL),('compress_css','1','combo-boolean','core','manager',NULL),('compress_js','1','combo-boolean','core','manager',NULL),('compress_js_max_files','10','textfield','core','manager',NULL),('confirm_navigation','1','combo-boolean','core','manager',NULL),('container_suffix','/','textfield','core','furls',NULL),('context_tree_sort','1','combo-boolean','core','manager',NULL),('context_tree_sortby','rank','textfield','core','manager',NULL),('context_tree_sortdir','ASC','textfield','core','manager',NULL),('cultureKey','ru','modx-combo-language','core','language','2025-09-18 18:22:43'),('date_timezone','','textfield','core','system',NULL),('debug','','textfield','core','system',NULL),('default_content_type','1','modx-combo-content-type','core','site',NULL),('default_context','web','modx-combo-context','core','site',NULL),('default_duplicate_publish_option','preserve','textfield','core','manager',NULL),('default_media_source','1','modx-combo-source','core','manager',NULL),('default_media_source_type','sources.modFileMediaSource','modx-combo-source-type','core','manager',NULL),('default_per_page','20','textfield','core','manager',NULL),('default_template','1','modx-combo-template','core','site',NULL),('default_username','(anonymous)','textfield','core','session',NULL),('editor_css_path','','textfield','core','editor',NULL),('editor_css_selectors','','textfield','core','editor',NULL),('emailsender','georgy.medvedsky@performance-lab.top','textfield','core','authentication','2025-09-18 18:22:43'),('emailsubject','Your login details','textfield','core','authentication',NULL),('enable_dragdrop','1','combo-boolean','core','manager',NULL),('enable_gravatar','1','combo-boolean','core','manager',NULL),('error_log_filename','error.log','textfield','core','system',NULL),('error_log_filepath','','textfield','core','system',NULL),('error_page','1','textfield','core','site',NULL),('failed_login_attempts','5','textfield','core','authentication',NULL),('fe_editor_lang','en','modx-combo-language','core','language',NULL),('feed_modx_news','https://feeds.feedburner.com/modx-announce','textfield','core','system',NULL),('feed_modx_news_enabled','1','combo-boolean','core','system',NULL),('feed_modx_security','https://forums.modx.com/board.xml?board=294','textfield','core','system',NULL),('feed_modx_security_enabled','1','combo-boolean','core','system',NULL),('filemanager_path','','textfield','core','file',NULL),('filemanager_path_relative','1','combo-boolean','core','file',NULL),('filemanager_url','','textfield','core','file',NULL),('filemanager_url_relative','1','combo-boolean','core','file',NULL),('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication',NULL),('form_customization_use_all_groups','','combo-boolean','core','manager',NULL),('forward_merge_excludes','type,published,class_key','textfield','core','system',NULL),('friendly_alias_lowercase_only','1','combo-boolean','core','furls',NULL),('friendly_alias_max_length','0','textfield','core','furls',NULL),('friendly_alias_realtime','0','combo-boolean','core','furls',NULL),('friendly_alias_restrict_chars','pattern','textfield','core','furls',NULL),('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls',NULL),('friendly_alias_strip_element_tags','1','combo-boolean','core','furls',NULL),('friendly_alias_translit','none','textfield','core','furls',NULL),('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls',NULL),('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls',NULL),('friendly_alias_trim_chars','/.-_','textfield','core','furls',NULL),('friendly_alias_word_delimiter','-','textfield','core','furls',NULL),('friendly_alias_word_delimiters','-_','textfield','core','furls',NULL),('friendly_urls','0','combo-boolean','core','furls',NULL),('friendly_urls_strict','0','combo-boolean','core','furls',NULL),('global_duplicate_uri_check','0','combo-boolean','core','furls',NULL),('hidemenu_default','0','combo-boolean','core','site',NULL),('inline_help','1','combo-boolean','core','manager',NULL),('link_tag_scheme','-1','textfield','core','site',NULL),('locale','','textfield','core','language',NULL),('lock_ttl','360','textfield','core','system',NULL),('log_deprecated','1','combo-boolean','core','system',NULL),('log_level','1','textfield','core','system',NULL),('log_snippet_not_found','1','combo-boolean','core','site',NULL),('log_target','FILE','textfield','core','system',NULL),('mail_charset','UTF-8','modx-combo-charset','core','mail',NULL),('mail_encoding','8bit','textfield','core','mail',NULL),('mail_smtp_auth','','combo-boolean','core','mail',NULL),('mail_smtp_autotls','1','combo-boolean','core','mail',NULL),('mail_smtp_helo','','textfield','core','mail',NULL),('mail_smtp_hosts','localhost','textfield','core','mail',NULL),('mail_smtp_keepalive','','combo-boolean','core','mail',NULL),('mail_smtp_pass','','text-password','core','mail',NULL),('mail_smtp_port','587','textfield','core','mail',NULL),('mail_smtp_prefix','','textfield','core','mail',NULL),('mail_smtp_single_to','','combo-boolean','core','mail',NULL),('mail_smtp_timeout','10','textfield','core','mail',NULL),('mail_smtp_user','','textfield','core','mail',NULL),('mail_use_smtp','','combo-boolean','core','mail',NULL),('main_nav_parent','topnav','textfield','core','manager',NULL),('manager_date_format','Y-m-d','textfield','core','manager',NULL),('manager_direction','ltr','textfield','core','language',NULL),('manager_favicon_url','','textfield','core','manager',NULL),('manager_js_cache_file_locking','1','combo-boolean','core','manager',NULL),('manager_js_cache_max_age','3600','textfield','core','manager',NULL),('manager_js_document_root','','textfield','core','manager',NULL),('manager_js_zlib_output_compression','0','combo-boolean','core','manager',NULL),('manager_lang_attribute','ru','textfield','core','language','2025-09-18 18:22:43'),('manager_language','ru','modx-combo-language','core','language','2025-09-18 18:22:43'),('manager_login_url_alternate','','textfield','core','authentication',NULL),('manager_theme','default','modx-combo-manager-theme','core','manager',NULL),('manager_time_format','g:i a','textfield','core','manager',NULL),('manager_use_fullname','','combo-boolean','core','manager',NULL),('manager_week_start','0','textfield','core','manager',NULL),('mgr_source_icon','icon-folder-open-o','textfield','core','manager',NULL),('mgr_tree_icon_context','tree-context','textfield','core','manager',NULL),('modx_browser_default_sort','name','textfield','core','manager',NULL),('modx_browser_default_viewmode','grid','textfield','core','manager',NULL),('modx_browser_tree_hide_files','1','combo-boolean','core','manager',NULL),('modx_browser_tree_hide_tooltips','1','combo-boolean','core','manager',NULL),('modx_charset','UTF-8','modx-combo-charset','core','language',NULL),('parser_class','pdoParser','textfield','core','site',NULL),('parser_class_path','{core_path}components/pdotools/model/pdotools/','textfield','core','site',NULL),('parser_recurse_uncacheable','1','combo-boolean','core','system',NULL),('password_generated_length','10','textfield','core','authentication',NULL),('password_min_length','8','textfield','core','authentication',NULL),('pdofetch_class_path','{core_path}components/pdotools/model/','textfield','pdotools','pdotools_main',NULL),('pdoFetch.class','pdotools.pdofetch','textfield','pdotools','pdotools_main',NULL),('pdotools_class_path','{core_path}components/pdotools/model/','textfield','pdotools','pdotools_main',NULL),('pdotools_elements_path','{core_path}elements/','textfield','pdotools','pdotools_main',NULL),('pdotools_fenom_cache','','combo-boolean','pdotools','pdotools_main',NULL),('pdotools_fenom_default','1','combo-boolean','pdotools','pdotools_main',NULL),('pdotools_fenom_modx','','combo-boolean','pdotools','pdotools_main',NULL),('pdotools_fenom_options','','textarea','pdotools','pdotools_main',NULL),('pdotools_fenom_parser','','combo-boolean','pdotools','pdotools_main',NULL),('pdotools_fenom_php','','combo-boolean','pdotools','pdotools_main',NULL),('pdotools_fenom_save_on_errors','','combo-boolean','pdotools','pdotools_main',NULL),('pdoTools.class','pdotools.pdotools','textfield','pdotools','pdotools_main',NULL),('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb',NULL),('phpthumb_cache_maxage','30','textfield','core','phpthumb',NULL),('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb',NULL),('phpthumb_cache_maxsize','100','textfield','core','phpthumb',NULL),('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_document_root','','textfield','core','phpthumb',NULL),('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb',NULL),('phpthumb_error_fontsize','1','textfield','core','phpthumb',NULL),('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb',NULL),('phpthumb_far','C','textfield','core','phpthumb',NULL),('phpthumb_imagemagick_path','','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb',NULL),('phpthumb_zoomcrop','0','textfield','core','phpthumb',NULL),('preserve_menuindex','1','combo-boolean','core','manager',NULL),('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace','textfield','core','authentication',NULL),('proxy_auth_type','BASIC','textfield','core','proxy',NULL),('proxy_host','','textfield','core','proxy',NULL),('proxy_password','','text-password','core','proxy',NULL),('proxy_port','','textfield','core','proxy',NULL),('proxy_username','','textfield','core','proxy',NULL),('publish_default','','combo-boolean','core','site',NULL),('rb_base_dir','','textfield','core','file',NULL),('rb_base_url','','textfield','core','file',NULL),('request_controller','index.php','textfield','core','gateway',NULL),('request_method_strict','0','combo-boolean','core','gateway',NULL),('request_param_alias','q','textfield','core','gateway',NULL),('request_param_id','id','textfield','core','gateway',NULL),('resolve_hostnames','0','combo-boolean','core','system',NULL),('resource_static_allow_absolute','0','combo-boolean','core','static_resources',NULL),('resource_static_path','{assets_path}','textfield','core','static_resources',NULL),('resource_tree_node_name','pagetitle','textfield','core','manager',NULL),('resource_tree_node_name_fallback','pagetitle','textfield','core','manager',NULL),('resource_tree_node_tooltip','','textfield','core','manager',NULL),('richtext_default','1','combo-boolean','core','manager',NULL),('search_default','1','combo-boolean','core','site',NULL),('send_poweredby_header','0','combo-boolean','core','system',NULL),('server_offset_time','0','textfield','core','system',NULL),('server_protocol','http','textfield','core','system',NULL),('session_cookie_domain','','textfield','core','session',NULL),('session_cookie_httponly','1','combo-boolean','core','session',NULL),('session_cookie_lifetime','604800','textfield','core','session',NULL),('session_cookie_path','','textfield','core','session',NULL),('session_cookie_samesite','','textfield','core','session',NULL),('session_cookie_secure','','combo-boolean','core','session',NULL),('session_gc_maxlifetime','604800','textfield','core','session',NULL),('session_handler_class','modSessionHandler','textfield','core','session',NULL),('session_name','','textfield','core','session',NULL),('set_header','1','combo-boolean','core','system',NULL),('settings_distro','advanced','textfield','core','system',NULL),('settings_version','2.8.5-pl','textfield','core','system',NULL),('show_tv_categories_header','1','combo-boolean','core','manager',NULL),('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication',NULL),('site_name','MODX Revolution','textfield','core','site',NULL),('site_start','1','textfield','core','site',NULL),('site_status','1','combo-boolean','core','site',NULL),('site_unavailable_message','The site is currently unavailable','textfield','core','site',NULL),('site_unavailable_page','0','textfield','core','site',NULL),('static_elements_automate_chunks','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_plugins','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_snippets','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_templates','0','combo-boolean','core','static_elements',NULL),('static_elements_automate_tvs','0','combo-boolean','core','static_elements',NULL),('static_elements_basepath','','textfield','core','static_elements',NULL),('static_elements_default_category','0','modx-combo-category','core','static_elements',NULL),('static_elements_default_mediasource','0','modx-combo-source','core','static_elements',NULL),('static_elements_html_extension','.tpl','textfield','core','static_elements',NULL),('strip_image_paths','1','combo-boolean','core','file',NULL),('symlink_merge_fields','1','combo-boolean','core','site',NULL),('syncsite_default','1','combo-boolean','core','caching',NULL),('topmenu_show_descriptions','1','combo-boolean','core','manager',NULL),('tree_default_sort','menuindex','textfield','core','manager',NULL),('tree_root_id','0','numberfield','core','manager',NULL),('tvs_below_content','0','combo-boolean','core','manager',NULL),('udperms_allowroot','','combo-boolean','core','authentication',NULL),('unauthorized_page','1','textfield','core','site',NULL),('upload_check_exists','1','combo-boolean','core','file',NULL),('upload_files','txt,html,htm,xml,js,js.map,css,scss,less,css.map,zip,gz,rar,z,tgz,tar,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,webp,avif,odt,ods,odp,odb,odg,odf,md,ttf,woff,woff2,eot','textfield','core','file',NULL),('upload_flash','swf,fla','textfield','core','file',NULL),('upload_images','jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz,webp,avif','textfield','core','file',NULL),('upload_maxsize','2097152','textfield','core','file','2025-09-18 18:22:43'),('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file',NULL),('use_alias_path','0','combo-boolean','core','furls',NULL),('use_browser','1','combo-boolean','core','file',NULL),('use_context_resource_table','1','combo-boolean','core','caching',NULL),('use_editor','1','combo-boolean','core','editor',NULL),('use_frozen_parent_uris','0','combo-boolean','core','furls',NULL),('use_multibyte','1','combo-boolean','core','language','2025-09-18 18:22:43'),('use_weblink_target','','combo-boolean','core','site',NULL),('user_nav_parent','usernav','textfield','core','manager',NULL),('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication',NULL),('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication',NULL),('welcome_action','welcome','textfield','core','manager',NULL),('welcome_namespace','core','textfield','core','manager',NULL),('welcome_screen','','combo-boolean','core','manager','2025-09-18 18:23:13'),('welcome_screen_url','//misc.modx.com/revolution/welcome.28.html','textfield','core','manager',NULL),('which_editor','','modx-combo-rte','core','editor',NULL),('which_element_editor','','modx-combo-rte','core','editor',NULL),('xhtml_urls','1','combo-boolean','core','site',NULL);
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint unsigned NOT NULL DEFAULT '1',
  `workspace` int unsigned NOT NULL DEFAULT '0',
  `provider` int unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(191) NOT NULL,
  `metadata` text,
  `version_major` smallint unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_packages`
--

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES ('pdotools-2.13.3-pl','2025-09-18 18:33:09','2025-09-18 18:34:03','2025-09-18 18:34:03',0,1,1,0,'pdotools-2.13.3-pl.transport.zip',NULL,'a:8:{s:9:\"changelog\";s:29849:\"Changelog for pdoTools.\r\n\r\n2.13.3-pl (11.04.2023)\r\n==============\r\n- Security fix for the pdoPage snippet.\r\n\r\n2.13.2-pl (02.09.2021)\r\n==============\r\n- Fixed some snippets.\r\n\r\n2.13.1-pl (01.09.2021)\r\n==============\r\n- Installed composer packages.\r\n\r\n2.13.0-pl (01.09.2021)\r\n==============\r\n- Some security fixes.\r\n- The \"setOption\" modifier is marked as deprecated.\r\n- The snippet parameters \"tplPath\" and \"elementsPath\" are marked as deprecated.\r\n- Added the ability for snippets to return an array of raw data (it is necessary when using the Fenom template engine).\r\n- The settings \"parser_class\" and \"parser_class_path\" will be registered in the core namespace.\r\n- Update the ajax connector.\r\n\r\n2.12.10 pl\r\n==============\r\n- [#308] [pdoPage] Fixed the type of snippet property \"field\"\r\n\r\n2.12.9 pl\r\n==============\r\n- [Fenom] Update to version 2.12.0\r\n\r\n2.12.8 pl\r\n==============\r\n- [pdoPage] Fix reflected XSS in generated meta links\r\n\r\n2.12.7 pl\r\n==============\r\n- Make pdoTools canonical url work with Babel #304\r\n\r\n2.12.6 pl\r\n==============\r\n- [pdoPage] Reverted back #287\r\n\r\n2.12.5 pl\r\n==============\r\n- [Fenom] Added caching dinamic properties to prevent speed degradation.\r\n\r\n2.12.4 pl\r\n==============\r\n- [#290] Improved running snippet via @FILE binding.\r\n- [#296] Fix adding quotes to numeric values.\r\n- [#297] Make cross context weblink url possible.\r\n- [#274] [Fenom] User, resource and context properties are now dinamic.\r\n- [#287] [pdoPage] Remove prev & next meta tags\r\n- [#294] [#298] Improved pdopage.js and updated minified js files\r\n\r\n2.12.3 pl\r\n==============\r\n- Fixed E_NOTICE introduced in #285.\r\n\r\n2.12.2 pl\r\n==============\r\n- Updated chunks for Bootstrap 4.\r\n\r\n2.12.1 pl\r\n==============\r\n- [pdoMenu] Reverted back #283 and fixed docs for &tplCategoryFolder.\r\n- [#284] [Fenom] Fixed properties of $_modx->context variable.\r\n- [#275] [Fenom] Added \"reset\" and \"end\" modifiers.\r\n\r\n2.12.0 pl\r\n==============\r\n- [Fenom] More security fixes from Sergey Shlokov.\r\n- [#278] [pdoPage] Fixed caching.\r\n- [pdoPage] Show internal log on &showLog=`1`.\r\n- [#283] [pdoMenu] Fixed use of &tplCategoryFolder according to docs.\r\n- [#281] [pdoTools] Fixed load of models from case sensitive paths.\r\n- [#277] [pdoCrumbs] Ability to specify &customParents.\r\n- [#265] [pdoFetch] Fixed return of \"Array\" on SQL errors.\r\n\r\n2.11.3 pl\r\n==============\r\n- Added French lexicon entries.\r\n\r\n2.11.2 pl\r\n==============\r\n- Fix detection of element names starting with a number.\r\n\r\n2.11.1 pl\r\n==============\r\n- Faster processing of static files.\r\n\r\n2.11.0 pl\r\n==============\r\n- [pdoFetch] Added \"setTotal\" option to enable calculating all rows (\"SQL_CALC_FOUND_ROWS\"), which will also result in the \"totalVar\" placeholder is being set.\r\n- [pdoFetch] Option \"setTotal\" disabled by default.\r\n- [pdoPage] Forces \"setTotal\" to provide pagination.\r\n\r\n2.10.6 pl\r\n==============\r\n- Improved German lexicons.\r\n\r\n2.10.5 pl\r\n==============\r\n- [pdoTools] Ability to return array from \"prepareSnippet\" for more performance.\r\n- [FenomX] Fixed method \"getStore\".\r\n\r\n2.10.4 pl\r\n==============\r\n- [Fenom] Do not output raw tags if there was a compile errors.\r\n- [#266] [pdoMenu] Fixed the setting of \"here\" and \"self\" classes.\r\n- [#261] [Fenom] Fixed unexpected behavior of the fenom tag \"ignore\".\r\n\r\n2.10.3 pl\r\n==============\r\n- Improved compatibility with PHP 7.2\r\n- [pdoFetch] Ability to use arrays in \"&sortby\".\r\n\r\n2.10.2 pl\r\n==============\r\n- [Fenom] Improved processing of caching snippets inside uncached.\r\n\r\n2.10.1 pl\r\n==============\r\n- [#256] [Fenom] Fixed bug with caching of scripts and styles.\r\n- [pdoPage] \"&setMeta\" now works when \"&cache=`1`\".\r\n- [Fenom] Improved regular expression to detect Fenom syntax.\r\n\r\n2.10.0 pl\r\n==============\r\n- [#259] [pdoFetch] Fixed error when passed pure SQL into \"having\" parameter.\r\n- [#258] [pdoPage] Canonical urls always must be \"full\".\r\n- [#245] [pdoMenu] Ability to use conditional tpls instead of regular \"tpl\".\r\n- [#121] [pdoMenu] Improved work of specified chunks with weblinks.\r\n\r\n2.9.3 pl\r\n==============\r\n- [#255] [Fenom] New system setting \"pdotools_fenom_save_on_errors\" to save code on compilation errors in the cache directory for later debugging.\r\n\r\n2.9.2 pl\r\n==============\r\n- [pdoParser] Proper traversal trough arrays fields of resources in fast tags.\r\n\r\n2.9.1 pl\r\n==============\r\n- [Fenom] Updated to version 2.11.8.\r\n\r\n2.9.0 pl\r\n==============\r\n- [pdoPage] Improved \"&pageLinkScheme\" logic.\r\n- [#249] A little improvement for resource modifier.\r\n- [#251] [pdoFetch] More compatibility with PHP 7.1.\r\n- [#253] [pdoPage] Fixing a missing pagination in Ajax mode.\r\n- [#254] [Fenom] Options of json modifiers must check version of PHP to proper work.\r\n\r\n2.8.6 pl\r\n==============\r\n- [pdoArchive] Ability to specify fields with regular dates in the \"&dateField\" parameter.\r\n- [Fenom] Added all options to json modifiers.\r\n\r\n2.8.5 pl\r\n==============\r\n- [#248] [pdoPage] Fixed E_WARNING with array values in GET parameters.\r\n\r\n2.8.4 pl\r\n==============\r\n- Ability to use file elements in core path outside base path.\r\n- Fixed bug with the caching of elements.\r\n\r\n2.8.3 pl\r\n==============\r\n- [Fenom] Fixed rare bug with the caching of scripts and styles that was registered via Fenom.\r\n- [pdoPage] Fixed the \"?page=1\" in the url when ajaxMode is enabled.\r\n- [pdoPage] Snippet will register \"canonical\" link if \"&setMeta\" is enabled.\r\n- [pdoPage] Fix processing of request with rawurldecode on some servers.\r\n- [pdoTools] Added passing of \"scriptProperties\" values into a \"&prepareSnippet\".\r\n\r\n2.8.2 pl\r\n==============\r\n- [pdoMenu] Fixed the checking of permissions for containers.\r\n- [pdoPage] Added the ability to run files as &element.\r\n- [pdoTools] The method runSnippet will return boolean false if snippet was not found.\r\n- [Fenom] Fixed the possible bugs of caching of scripts and styles.\r\n\r\n2.8.1 pl\r\n==============\r\n- [#244] Fixed possible duplicate of a container in the jquery.pdopage.js.\r\n- Added fallback class for the enable modParser.\r\n\r\n2.8.0 pl\r\n==============\r\n- Ability to use an arrays in the parameters of the snippets.\r\n- Replaced modX::toJSON and modX::fromJSON to native php functions.\r\n\r\n2.7.5 pl\r\n==============\r\n- Fenom is now managed via composer.\r\n- [Fenom] Modifier \"resource\" no longer checks fields of resources in their schema.\r\n- [Fenom] Modifier \"strrev\" now can work with arrays.\r\n- [Fenom] Improved modifier \"ismember\".\r\n\r\n2.7.4 pl\r\n==============\r\n- [#242] Added jquery.pdopage.js plugin and minified versions.\r\n- [#241] [Fenom] Improved the retrieving of TVs for a current resource.\r\n- [pdoFetch] Restored the checking of possible SQL injections in the &sortby with xPDO 2.5.1.\r\n\r\n2.7.3 pl\r\n==============\r\n- Improved compatibility with MODX 2.5.2.\r\n\r\n2.7.2 pl\r\n==============\r\n- [pdoFetch] Some security improvements.\r\n\r\n2.7.1 pl\r\n==============\r\n- Some security improvements in the connector.php.\r\n- Fixed bug with registering scripts in styles via Fenom introduced in version 2.7.0.\r\n\r\n2.7.0 pl\r\n==============\r\n- [Fenom] Updated to the version 2.11.4.\r\n- [Fenom] Fixed resource cache for scripts and styles registered by Fenom.\r\n- [Fenom] Added rand() and number_format() to an allowed PHP functions.\r\n- [Fenom] New output filter \"number\" (or \"number_format\").\r\n\r\n2.6.5 pl\r\n==============\r\n- Fixed undeclared variable (PHP 7.1)\r\n\r\n2.6.4 pl\r\n==============\r\n- Added escaping of a MODX tags that being processed in the &prepareSnippet.\r\n- [#239] Improved work of the &decodeJSON option.\r\n\r\n2.6.3 pl\r\n==============\r\n- Fixed possible E_NOTICE on line 305 pdofetch.class.php.\r\n- Fixed possible E_NOTICE when \"snippet\" and \"chunk\" Fenom modifiers was called.\r\n\r\n2.6.2 pl\r\n==============\r\n- Fixed possible E_NOTICE on line 1317 pdotools.class.php.\r\n\r\n2.6.1 pl\r\n==============\r\n- Improved compatibility with PHP 5.3.\r\n\r\n2.6.0 pl\r\n==============\r\n- [Fenom] The ability to extend Fenom via system event \"pdoToolsOnFenomInit\".\r\n\r\n2.5.6 pl\r\n==============\r\n- [pdoFetch] Ability to join TVs not only to the query main class.\r\n\r\n2.5.5 pl\r\n==============\r\n- Fixed parse of INLINE chunks with \"@\" symbols.\r\n\r\n2.5.4 pl\r\n==============\r\n- [#224] Added microMODX::cleanAlias().\r\n- [#226] [Fenom] Added \"declension\" modifier.\r\n\r\n2.5.3 pl\r\n==============\r\n- [#221] Fixed typo in month name.\r\n- [Fenom] Fixed path to compile dir.\r\n\r\n2.5.2 pl\r\n==============\r\n- [#220] Cache code of snippet with respect to property set.\r\n\r\n2.5.1 pl\r\n==============\r\n- Fixed cache of snippets in pdoTools::runSnippet().\r\n\r\n2.5.0 pl\r\n==============\r\n- Improved support of debugParser.\r\n- [#209] Improved loading of the models.\r\n- [Fenom] New modifiers: \"snippet\" and \"chunk\".\r\n- [Fenom] New elements provider: \"file\".\r\n- New method pdoTools::runSnippet().\r\n\r\n2.4.0 pl\r\n==============\r\n- Added snippet pdoArchive.\r\n- [pdoResources] Faster processing of additional snippet parameters to placeholders.\r\n- [#123] [pdoMenu] Fixed bug with &displayStart and unpublished root nodes.\r\n- [#207] [pdoMenu] Fixed &webLinkClass option.\r\n- [#193] [pdoNeighbors] Added parameter &wrapIfEmpty.\r\n- [#203] [Fenom] Added more PCRE modifiers.\r\n\r\n2.3.5 pl\r\n==============\r\n- [pdoFetch] Added escaping of columns names in query.\r\n\r\n2.3.4 pl\r\n==============\r\n- [#200] [pdoFetch] Fixed &sortbyTV with dot in name.\r\n\r\n2.3.3 pl\r\n==============\r\n- Added system plugin for \"autoload\" of main classes with respect to their paths in system settings.\r\n\r\n2.3.2 pl\r\n==============\r\n- [#196] [pdoPage] Added workaround to support ClientConfig tags in ajax mode.\r\n- [Fenom] Added general MODX output filters as Fenom modifiers.\r\n- [Fenom] Implemented autoload of modifiers from snippets.\r\n- [Fenom] Removed system setting \"pdotools_fenom_modifiers\".\r\n\r\n2.3.1 pl\r\n==============\r\n- [pdoSitemap] Lightning fast work chunks processing with &scheme=`uri`.\r\n- [Fenom] Improved check of syntax before processing.\r\n\r\n2.3.0 pl\r\n==============\r\n- Removed shortcuts from system core.\r\n- PSR-2.\r\n- [Fenom] Added default modifiers: \"url\" and \"lexicon\".\r\n- [pdoCrumbs] Changed default chunks to ul -> li.\r\n- [#190] [pdoSitemap] Changed date format to ISO 8601.\r\n\r\n2.2.8 pl\r\n==============\r\n- [Fenom] Use modResource::getContent() method to get content of current resource in {$_modx->resource}.\r\n\r\n2.2.7 pl\r\n==============\r\n- [pdoPage] Ability to get access to a javascript configs from 3rd party scripts.\r\n\r\n2.2.6 pl\r\n==============\r\n- [#184] [Fenom] Updated to version 2.8.2.\r\n\r\n2.2.5 pl\r\n==============\r\n- [#182] [pdoTitle] Added passing a parameters into nested pdoCrumbs.\r\n- [pdoSitemap] Added processing of MODX tags if needed.\r\n- Added method pdoTools::makeUrl().\r\n- [#181] New url schema type - \"uri\".\r\n\r\n2.2.4 pl\r\n==============\r\n- [Fenom] Fixed speed issues when MODX snippets are run as Fenom modifiers.\r\n- [pdoUsers] Fixed overwrite modUser.id by modUserProfile.id.\r\n\r\n2.2.3 pl\r\n==============\r\n- [pdoPage] Fixed processing of uncached conditions in chunks when ajax mode is enabled.\r\n\r\n2.2.2 pl\r\n==============\r\n- [pdoPage] Added new parameter &pageLinkScheme.\r\n\r\n2.2.1 pl\r\n==============\r\n- [#155] [pdoPage] Added new parameter &ajaxHistory.\r\n- [pdoPage] Added connector for requests in ajax mode.\r\n\r\n2.2.0 pl\r\n==============\r\n- [#175] [pdoFetch] Ability to specify sequence of table joins.\r\n- [#174] [Fenom] Ability to add Fenom modifiers into pdoParser.\r\n\r\n2.1.21 pl\r\n==============\r\n- [#175] [pdoFetch] Ability to specify sequence of table joins.\r\n- [#176] [pdoUsers] Fixed &toPlaceholders with &returnIds.\r\n\r\n2.1.20 pl\r\n==============\r\n- [pdoSitemap] Fixed default &cacheKey.\r\n\r\n2.1.19 pl\r\n==============\r\n- [Fenom] Disabled $options in cacheManager::set() due to security reasons.\r\n\r\n2.1.18 pl\r\n==============\r\n- [Fenom] Fixed ability to access to the modX object from {$_modx} variable.\r\n- [Fenom] Improved method {$_modx->runProcessor()}.\r\n\r\n2.1.17 pl\r\n==============\r\n- [Fenom] Added {$_modx->getResource($id, $options)}.\r\n- [Fenom] Added {$_modx->getResources($where, $options)}.\r\n- [Fenom] Improved support of debugParser.\r\n\r\n2.1.16 pl\r\n==============\r\n- [Fenom] Added {$_modx->isMember($groups, $matchAll)}.\r\n- [Fenom] Added {$_modx->getPlaceholders()}.\r\n\r\n2.1.15 pl\r\n==============\r\n- [pdoPage] Added parameter &strictMode.\r\n\r\n2.1.14 pl\r\n==============\r\n- [pdoSitemap] Added options for cache snippets results.\r\n- [pdoSitemap] Cache enabled by default.\r\n\r\n2.1.13 pl\r\n==============\r\n- [#163] Fixed ignoring of &idx in pdoResources and pdoUsers.\r\n\r\n2.1.12 pl\r\n==============\r\n- [pdoPage] [#161] Fixed support of arrays in hash when &ajaxMode is enabled.\r\n\r\n2.1.11 pl\r\n==============\r\n- [#150] [Fenom] Fixed processing of TVs values in a {$_modx->resource}.\r\n- [#147] [pdoSitemap] Fixed possible duplicates in sitemap.\r\n- [pdoPage] Support of arrays in hash when &ajaxMode is enabled.\r\n\r\n2.1.10 pl\r\n==============\r\n- [#157] [Fenom] Fixed pre-processing of Fenom tags in extending templates and chunks.\r\n- [#145] [pdoPage] Rolled back #81 due to issues with complicate forms.\r\n\r\n2.1.9 pl\r\n==============\r\n- [#144] [pdoParser] Leave unprocessed FastField tags so other components could parse them.\r\n- [pdoFetch] Updated syntax for \"SET SQL_BIG_SELECTS = 1\".\r\n\r\n2.1.8 pl\r\n==============\r\n- [Fenom] Ability to use id of chunks and templates in {include} and {extends}.\r\n- [Fenom] Added support of debugParser.\r\n- [Fenom] Added {$_modx->getChildIds()} and {$_modx->getParentIds()}.\r\n\r\n2.1.7 pl\r\n==============\r\n- Fixed work with integer values from system setting \"link_tag_scheme\".\r\n\r\n2.1.6 pl\r\n==============\r\n- [Fenom] Updated to version 2.8.0.\r\n- [Fenom] Improved check of syntax to process content of chunks.\r\n- [pdoParser] Fixed E_WARNING on line 50 introduced in previous version.\r\n\r\n2.1.5 pl\r\n==============\r\n- [Fenom] Fixed register of scripts and styles by cached snippets.\r\n\r\n2.1.4 pl\r\n==============\r\n- [Fenom] Fixed TVs in {$_modx->resource}\r\n- [Fenom] Added new method {$_modx->getInfo()}\r\n\r\n2.1.3 pl\r\n==============\r\n- Improved work of system setting \"pdotools_fenom_php\".\r\n\r\n2.1.2 pl\r\n==============\r\n- [Fenom] Replaced {$_modx->placeholders} to functions.\r\n\r\n2.1.1 pl\r\n==============\r\n- pdoParser enabled by default.\r\n- [Fenom] Fixed return content in {$_modx->getChunk}.\r\n- [Fenom] Added cache for snippets called through {$_modx->runSnippet}.\r\n- [pdoTools] Added processing of property sets for chunks.\r\n- [pdoResources] Set additionalPlaceholders in &tplWrapper\r\n\r\n2.1.0 pl\r\n==============\r\n- [Fenom] Updated Fenom to version 2.7.1.\r\n- [Fenom] Added safe system variable {$_modx}.\r\n- [Fenom] Added MODX template provider for chunks and templates.\r\n\r\n2.0.5 pl\r\n==============\r\n- [#132] Fixed possible E_WARNING on empty chunks.\r\n- [#122] Ability to use 3rd party pdoPage and pdoMenu classes.\r\n- [#118] [pdoPage] Fixed parameter &offset.\r\n- [pdoPage] Fixed default CSS classes in \"empty\" chunks.\r\n\r\n2.0.4 pl\r\n==============\r\n- Fixed processing of \"pdotools_fenom_cache\" system setting.\r\n\r\n2.0.3 pl\r\n==============\r\n- [#125] [pdoTitle] Fixed parameter &id.\r\n\r\n2.0.2 pl\r\n==============\r\n- Improved processing of @FILE binding.\r\n\r\n2.0.1 pl\r\n==============\r\n- Fixed possible E_WARNING on line 319 and 349 of pdoTools class.\r\n- Disabled system option \"pdotools_fenom_modx\" by default due to security issues.\r\n\r\n2.0.0 pl\r\n==============\r\n- New system settings to control the Fenom.\r\n- Ability to enable caching of Fenom compiled chunks.\r\n- Improved handling of parameter \"cache_key\".\r\n- [pdoMenu] Improved work when &cache is enabled.\r\n\r\n2.0.0 rc2\r\n==============\r\n- Compiled Fenom templates cached to RAM instead of HDD.\r\n- Removed plugin pdoTools.\r\n\r\n2.0.0 rc1\r\n==============\r\n- Added Fenom template engine.\r\n- Fenom enabled by default.\r\n- pdoParser uses Fenom to process pages.\r\n\r\n1.11.2 pl\r\n==============\r\n- [#116] [pdoTitle] Disabled &register_js by default.\r\n\r\n1.11.1 pl\r\n==============\r\n- [pdoSitemap] Fixed default url scheme after last update.\r\n\r\n1.11.0 pl1\r\n==============\r\n- [pdoTitle] Added new snippet.\r\n- [pdoPage] Added support of snippet pdoTitle when &ajaxMode is enabled.\r\n- [pdoPage] Prevent overwriting of scripts and styles of nested &element by default parameters.\r\n- [pdoPage] Added triggering javascript event \"pdopage_load\".\r\n\r\n1.10.2 pl1\r\n==============\r\n- [#112] Parameter &scheme was set to system default in all snippets.\r\n- [#111] [pdoPage] Added ability to set \"prev\" & \"next\" meta tags.\r\n- [#107] [pdoNeighbors] Added ability to specify &parents for work.\r\n- [#106] [pdoMenu] Fixed \"hereClass\" and \"selfClass\" enabled &useWeblinkUrl parameter.\r\n- [#104] [pdoMenu] Snippet now using \"pagetitle\" for link titles if \"titleOfLinks\" is empty.\r\n\r\n1.10.1 pl\r\n==============\r\n- [#108] [pdoFetch] Fixed E_ERROR when using &sortbyTV.\r\n- [pdoFetch] Added new parameter &sortbyTVType.\r\n- [pdoFetch] If &sortdirTV is not set it will be equal to &sortdir.\r\n\r\n1.10.0 pl\r\n==============\r\n- [pdoMenu] Returned and fixed parameter &showDeleted.\r\n- [pdoPage] Improved default javascript.\r\n- [pdoPage] Fixed overwriting &frontend_js and &frontend_css parameters when &ajax is disabled.\r\n- [pdoFetch] Ability to specify functions in select fields.\r\n- [pdoTools] Ability to use compound quick placeholders.\r\n\r\n1.10.0 beta4\r\n==============\r\n- [pdoPage] Ajax pagination out from the box.\r\n- [pdoFetch] Improved log of getCollection.\r\n- [pdoTools] Added tplOperator \"contains\".\r\n\r\n1.9.7 pl\r\n==============\r\n- [#99] [pdoFetch] Fixed returning of primary key in \"ids\" mode.\r\n- [#97] [pdoTools] Fixed default tplPath for @FILE chunks.\r\n- [#85] [pdoFetch] Added function getChildIds().\r\n- [pdoFetch] Disabled \"total\" placeholder for &return=`ids`.\r\n\r\n1.9.6 pl2\r\n==============\r\n- [pdoFetch] Fixed exclusion of field \"id\" in custom classes.\r\n- [pdoMenu] Improved parameter &countChildren.\r\n- [#100] [pdoMenu] Removed parameter &showDeleted because it not working.\r\n\r\n1.9.6 rc\r\n==============\r\n- Added execution of SQL_BIG_SELECTS = 1 before query.\r\n- [pdoPage] Added parameter &ajax for supporting of ajax requests.\r\n\r\n1.9.5 pl1\r\n==============\r\n- Rolled back #72 due to issues in pdoMenu.\r\n\r\n1.9.5 pl\r\n==============\r\n- Added ability to return JSON or serialized string from pdoFetch::run().\r\n- [#83] [pdoMenu] Added level placeholder to outer templates.\r\n- [#82] [pdoFetch] Added support for complex &where parameter.\r\n- [#81] [pdoPage] Improved handling of arrays in url.\r\n- [#77] Fixed making of url for modWebLink to another context.\r\n- [#72] [pdoTools] Fixed order for children of excluded parents in buildTree.\r\n- [#60] [pdoMenu] Fixed parameter &tplCategoryFolder.\r\n- [#57] [pdoMenu] Improved placeholder [[+children]].\r\n- [#57] [pdoMenu] Added parameter &countChildren.\r\n\r\n1.9.4 pl1\r\n==============\r\n- [#78] [pdoNeighbors] Added parameter &loop=`1` for looping links.\r\n- [pdoSitemap] Fixed possible E_FATAL php-apc.\r\n\r\n1.9.3 pl1\r\n==============\r\n- [pdoTools] Ability to specify value for empty quick placeholders.\r\n- [pdoTools] Ability to use INLINE snippets and filters.\r\n- [pdoFetch] Improved loading of 3rd party models.\r\n- [pdoPage] Fixed E_WARNING when &limit=`0`.\r\n\r\n1.9.2 pl2\r\n==============\r\n- [#56] [pdoParser] Fixed wrong links processing.\r\n- [#53] Improved loading of classes.\r\n- [pdoField] Rolled back to original logic of \"top\" and \"topLevel\" parameters due to issues.\r\n- [pdoField] Added parameter \"ultimate\" to emulate logic of UltimateParent.\r\n\r\n1.9.1 pl6\r\n==============\r\n- [pdoFetch] Adding alias of main class of query to \"sortby\" if no alias exists.\r\n- [pdoFetch] Improved selecting of all fields of class with specified alias.\r\n- [pdoField] Parameter \"topLevel\" works exactly as in UltimateParent.\r\n- [pdoField] Parameter \"top\" without \"topLevel\" returns parent on \"top\" level.\r\n\r\n1.9.1 pl\r\n==============\r\n- [#47] [pdoMenu] Fixed processing &tplOuter when output is empty.\r\n- [#46] [pdoParser] Fixed processing of TVs with dots in name.\r\n- [#44] [pdoMenu] Improved handling of Wayfinder parameters \"includeDocs\" and \"excludeDocs\".\r\n- [#37] [pdoField] get the default, only if the field was empty.\r\n- [#34] Fixed processing of \"modSymLink\" documents.\r\n- [#32] Improved cache methods.\r\n- [#26] Replaced FIND_IN_SET() to FIELD().\r\n- [pdoFetch] Ability to work with objects, that has multiple primary keys.\r\n- [pdoPage] New parameter &cacheAnonymous.\r\n- [pdoMenu] New parameter &cacheAnonymous.\r\n- Added aliases for sort query in order of specified &resources: \"ids\" or \"resources\".\r\n- Removed unnecessary query in pdoFetch::getCollection().\r\n- Improved pdoFetch::getCollection().\r\n- Renamed pdoFetch::getObject() to getArray(). Now it uses getCollection for retrieve results.\r\n- pdoTools::setCache() now returns cacheKey.\r\n- pdoFetch::getObject() is now alias of pdoFetch::getArray().\r\n\r\n1.9.0 pl2\r\n==============\r\n- [pdoMenu] Chunks of parents and categories are now depends on the descendants and ignores parameter isfolder.\r\n- [pdoNeighbors] Speed improvements.\r\n- [#27] Ability to specify custom pdoFetch and pdoTools classes through FQN system settings.\r\n- [pdoParser] Handles TVs in resource tags.\r\n- [pdoParser] Handles output filters.\r\n- [pdoFetch] Improved method \"addTVFilters\", that used by \"tvFilters\" parameter in pdoResources.\r\n- [pdoSitemap] Pass the whole row so we can use more columns.\r\n\r\n1.9.0 rc\r\n==============\r\n- Improved method pdoTools::getChunk().\r\n- Improved method pdoTools::parseChunk().\r\n- Improved method pdoTools::fastProcess().\r\n- Improved method pdoTools::makePlaceholders().\r\n- Accelerated snippet pdoNeighbors.\r\n- Fixed bug in pdoUsers when usersgroups was specified by names.\r\n- getObject and getCollection() runs in separate instance.\r\n- Added pdoParser with FastField tags.\r\n- [pdoPage] Changed default value of parameter \"totalVar\" due to issues.\r\n- [#24] Fixed prepareTVs and empty tvPrefix.\r\n- [#23] [pdoResources] Ability to return ids to placeholder.\r\n- Fixed warning when getObject returns false.\r\n- Fixed placeholders prefix in recursive makePlaceholders.\r\n\r\n1.8.9 pl4\r\n==============\r\n- Added german lexicon.\r\n- [#20] Ability to specify not JSON string in &where=``.\r\n- [pdoPage] Added parameter \"pageCountVar\" for specifying name of variable with number of pages.\r\n- [pdoPage] Support Bootstrap3.\r\n- [pdoField] Ability to specify class for fetching field.\r\n- Improved joining of tables in pdoFetch.\r\n- Added preparing and processing TVs in getObject and getCollection methods.\r\n- Improved load of 3rd party models.\r\n\r\n1.8.8 pl2\r\n==============\r\n- Rewrited cache of snippets \"pdoMenu\" and \"pdoPage\".\r\n- New methods pdoTools::getCache() and pdoTools::setCache().\r\n- [pdoMenu] Fixed parameter \"tplParentRowActive\".\r\n- [#18] Fixed \"idx\" in pdoTools::defineChunk().\r\n\r\n1.8.7 pl\r\n==============\r\n- Added boolean parameter \"decodeJSON\" to specify whether or not decode JSON in results rows.\r\n- Removed default \"sortby\" and \"sortdir\" from class pdoFetch for better work of getCollection() method.\r\n\r\n1.8.6 pl2\r\n==============\r\n- Fixed possibly E_NOTICE when site has no extension packages installed.\r\n- [#17] [pdoMenu] Added placeholder [[+wf.menutitle]].\r\n- [#16] [pdoMenu] Disabled status verification of specified parents.\r\n- [#13] [pdoMenu] Improved work with root of multiple contexts.\r\n- [pdoMenu] Fixed bug when specified parent has only the one child.\r\n- [pdoResources] Added parameter \"&useWeblink\" and placeholder \"[[+link]]\". It is disabled by default.\r\n\r\n1.8.5 pl\r\n==============\r\n- [#15] [pdoPage] Improved generation of links to pages.\r\n- [pdoMenu] Improved processing of classes \"modSymlink\" and \"modWeblink\".\r\n- [pdoBreadcrumbs] Improved processing of classes \"modSymlink\" and \"modWeblink\". Added parameter \"&useWeblink\".\r\n- [pdoNeighbors] Added parameter \"&useWeblink\" and placeholder \"[[+link]]\".\r\n- [pdoSitemap] Added parameter \"&useWeblink\" and proper processing of classes \"modSymlink\" and \"modWeblink\".\r\n\r\n1.8.4 pl\r\n==============\r\n- [pdoCrumbs] Added ability to specify the crumbs root (defaulting to site_start)\r\n- [pdoCrumbs] Added ability to specify class_key (ie. to generate crumbs only for derivative classes)\r\n- More accuracy when try to decode json in fetch results.\r\n\r\n1.8.3 pl3\r\n==============\r\n- Improved preparation of template variables.\r\n- Improved transfer of additional parameters from snippet to results.\r\n- [pdoMenu] Added lexicon entries for parameters.\r\n- [pdoMenu] Allow to specify \"limit\" and \"offset\".\r\n- [#12] Added parameter \"toPlaceholder\".\r\n- Increased accuracy of timings log.\r\n\r\n1.8.1 pl2\r\n==============\r\n- Accelerated method pdoTools::getChunk().\r\n- Added snippet pdoMenu.\r\n- Added support for tags [^qt^] and [^q^].\r\n\r\n1.8.0 pl\r\n==============\r\n- [#10] [pdoPage] Added placeholder \"page\".\r\n- [#9] [pdoPage] Added placeholder \"pageCount\".\r\n- [#8] Improved support of big numbers when sorting by TVs.\r\n- Fixed work of pdoPage when it called multiple times on page.\r\n- Fixed mistype in pdoFetch::getCollection().\r\n\r\n1.8.0 rc5\r\n==============\r\n- Added processing of JSON fields. For example, you can use [[+extended.keyname]] in chunks of pdoUsers.\r\n- pdoTools was removed from system extension packages, but you can still use \"$modx->getService(\'pdoFetch\');\".\r\n- Fixed getting chunk without any parameters.\r\n- Added snippet pdoPage.\r\n\r\n1.8.0 beta1\r\n==============\r\n- Improved handling of \"default_text\" parameter in TVs.\r\n- Fixed and improved method pdoTools::buildTree().\r\n- The logic of build the conditions of the query moved into new method pdoFetch::additionalConditions().\r\n- Improved method pdoFetch::addSelects().\r\n- Improved method pdoFetch::addSort().\r\n- Improved some snippets in accordance to new abilities of pdoFetch: pdoResources, pdoNeighbors and pdoSitemap.\r\n\r\n1.7.4 pl\r\n==============\r\n- [#7] [pdoSitemap] Fixed hidden parameters \"&sortBy\" and \"&sortDir\" that used for compatibility with GoogleSiteMap.\r\n\r\n1.7.3 pl1\r\n==============\r\n- [pdoCrumbs] Fixed possible E_NOTICE on line 157.\r\n- [pdoCrumbs] Fixed generation of link to site start in relative mode.\r\n- [#6] pdoCrumbs and pdoNeighbors are now uses \"menutitle\" by default. If it is empty, will be used \"pagetitle\".\r\n\r\n1.7.2 pl1\r\n==============\r\n- [pdoField] Added new parameters: \"default=``\" and \"&field=``\".\r\n- [pdoField] Improved logic of \"&top=``\" and \"&topLevel=``\".\r\n- Added 2 new methods: pdoFetch::getObject() and pdoFetch::getCollection().\r\n- Ability to send arrays into common config parameters. JSON is still supported.\r\n- Improved select of default values in TVs.\r\n\r\n1.7.1 pl\r\n==============\r\n- [pdoCrumbs] Fixed work with \"modSymLink\" and \"modWebLink\" resources.\r\n\r\n1.7.0 pl1\r\n==============\r\n- New snippet pdoCrumbs.\r\n- New snippet pdoField.\r\n- New snippet pdoSitemap.\r\n- New snippet pdoNeighbors.\r\n- Ability to specify snippet for preparation of fetched rows by parameter \"&prepareSnippet=``\".\r\n- Added method pdoTools::checkPermissions() for checking user privileges to view the results.\r\n- Added @TEMPLATE binding. You can use name or id of any template. If empty - will use template of each row.\r\n- [pdoResources] Improved parameter \"&context\".\r\n- [pdoResources] Script properties are now passed to chunks. You can send any placeholders to it.\r\n\r\n1.6.0 pl1\r\n==============\r\n- Fixed compatibility issues in PHP < 5.3.\r\n\r\n1.6.0 pl\r\n==============\r\n- Added parameter \"&loadModels\" for comma-separated list of 3rd party components that needed for query.\r\n- Added parameters \"&prepareTVs\" and \"&processTVs\".\r\n- Added parameters \"&tvFilters\", \"&tvFiltersAndDelimiter\" and \"&tvFiltersAndDelimiter\".\r\n- Added support of parameters \"&sortbyTV\" and \"&sortdirTV\" for compatibility with getResources.\r\n- Added ability to use @INLINE and @FILE bindings in all template parameters.\r\n- Removed method pdoTools::getPlaceholders.\r\n\r\n1.5.0 pl2\r\n==============\r\n- Fixed sort of decimals in TVs.\r\n\r\n1.5.0 pl1\r\n==============\r\n- Added processing of simple [[~id]] placeholders in fastMode.\r\n- Added support of default value for TVs.\r\n- Improved sort by TVs of types \"number\" and \"date\".\r\n\r\n1.5.0 rc\r\n==============\r\n- [pdoUsers] Added new snippet \"pdoUsers\".\r\n- [pdoResources] Fixed \"toSeparatePlaceholders\".\r\n- [pdoResources] Parameter \"parents\" now supports dash prefix for excluding resources from query by parent.\r\n- [pdoResources] Fixed issue when snippet runs multiple times at one page.\r\n\r\n1.4.1 pl1\r\n==============\r\n- Improved \"context\" processing.\r\n- Fixed \"idx\" when multiple snippets called at one page.\r\n- Fixed default sortby when joined tables exists.\r\n\r\n1.4.1 beta3\r\n==============\r\n- Added parameters \"tplCondition\", \"tplOperator\" and \"conditionalTpls\".\r\n- Added parameter \"select\" for specifying needed columns of selected tables. Can be a JSON string with array.\r\n- Added parameter \"toSeparatePlaceholders\".\r\n- Improved \"pdoResources\" snippet.\r\n\r\n1.4.0 beta1\r\n==============\r\n- Ability to specify JSON string in \"sortby\", for example \"&sortby=`{\"pagetitle\":\"asc\",\"createdon\":\"desc\"}`\"\r\n- Added automatic replacement of tvs in \"where\" and \"having\" parameters.\r\n- Added automatic replacement of tvs in \"sortby\" parameter.\r\n- Removed example snippet\r\n- Added snippet \"pdoResources\", that could replace \"getResources\".\r\n- Added method pdoTools::defineChunk() for chunk of given idx.\r\n- Added \"memory usage\" in log.\r\n\r\n1.3.0\r\n==============\r\n- Improved placeholders processing when fastMode is enabled.\r\n- Added support of \"having\" conditions.\r\n\r\n1.2.1\r\n==============\r\n- Fixed not working \"includeTVs\" when \"leftJoin\" is empty.\r\n\r\n1.2.0\r\n==============\r\n- Native render of quick placeholders, such as \"<!--pdotools_introtext <blockquote>[[+introtext]]</blockquote>-->\".\r\n- Added joining of TVs in pdoFetch. Use parameter \"includeTVs\" with comma-separated list of template variables.\r\n- Added method pdoFetch::setConfig() for proper setting options when you run multiple pdoTools snippets at the one page.\r\n- Method pdoTools::makeArray is now recursive, for processing a multidimensional arrays of values.\r\n\r\n1.1.0\r\n==============\r\n- Improved getChunk function.\r\n\r\n1.0.1\r\n==============\r\n- Fixed setting total in \"chunks\" mode.\r\n- Improved displaying \"where\" condition in log.\r\n\r\n1.0.0\r\n==============\r\n- Initial release.\r\n\";s:7:\"license\";s:15504:\"GNU GENERAL PUBLIC LICENSE\r\n   Version 2, June 1991\r\n--------------------------\r\n\r\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\r\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\r\n\r\nEveryone is permitted to copy and distribute verbatim copies\r\nof this license document, but changing it is not allowed.\r\n\r\nPreamble\r\n--------\r\n\r\n  The licenses for most software are designed to take away your\r\nfreedom to share and change it.  By contrast, the GNU General Public\r\nLicense is intended to guarantee your freedom to share and change free\r\nsoftware--to make sure the software is free for all its users.  This\r\nGeneral Public License applies to most of the Free Software\r\nFoundation\'s software and to any other program whose authors commit to\r\nusing it.  (Some other Free Software Foundation software is covered by\r\nthe GNU Library General Public License instead.)  You can apply it to\r\nyour programs, too.\r\n\r\n  When we speak of free software, we are referring to freedom, not\r\nprice.  Our General Public Licenses are designed to make sure that you\r\nhave the freedom to distribute copies of free software (and charge for\r\nthis service if you wish), that you receive source code or can get it\r\nif you want it, that you can change the software or use pieces of it\r\nin new free programs; and that you know you can do these things.\r\n\r\n  To protect your rights, we need to make restrictions that forbid\r\nanyone to deny you these rights or to ask you to surrender the rights.\r\nThese restrictions translate to certain responsibilities for you if you\r\ndistribute copies of the software, or if you modify it.\r\n\r\n  For example, if you distribute copies of such a program, whether\r\ngratis or for a fee, you must give the recipients all the rights that\r\nyou have.  You must make sure that they, too, receive or can get the\r\nsource code.  And you must show them these terms so they know their\r\nrights.\r\n\r\n  We protect your rights with two steps: (1) copyright the software, and\r\n(2) offer you this license which gives you legal permission to copy,\r\ndistribute and/or modify the software.\r\n\r\n  Also, for each author\'s protection and ours, we want to make certain\r\nthat everyone understands that there is no warranty for this free\r\nsoftware.  If the software is modified by someone else and passed on, we\r\nwant its recipients to know that what they have is not the original, so\r\nthat any problems introduced by others will not reflect on the original\r\nauthors\' reputations.\r\n\r\n  Finally, any free program is threatened constantly by software\r\npatents.  We wish to avoid the danger that redistributors of a free\r\nprogram will individually obtain patent licenses, in effect making the\r\nprogram proprietary.  To prevent this, we have made it clear that any\r\npatent must be licensed for everyone\'s free use or not licensed at all.\r\n\r\n  The precise terms and conditions for copying, distribution and\r\nmodification follow.\r\n\r\n\r\nGNU GENERAL PUBLIC LICENSE\r\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\r\n---------------------------------------------------------------\r\n\r\n  0. This License applies to any program or other work which contains\r\na notice placed by the copyright holder saying it may be distributed\r\nunder the terms of this General Public License.  The \"Program\", below,\r\nrefers to any such program or work, and a \"work based on the Program\"\r\nmeans either the Program or any derivative work under copyright law:\r\nthat is to say, a work containing the Program or a portion of it,\r\neither verbatim or with modifications and/or translated into another\r\nlanguage.  (Hereinafter, translation is included without limitation in\r\nthe term \"modification\".)  Each licensee is addressed as \"you\".\r\n\r\nActivities other than copying, distribution and modification are not\r\ncovered by this License; they are outside its scope.  The act of\r\nrunning the Program is not restricted, and the output from the Program\r\nis covered only if its contents constitute a work based on the\r\nProgram (independent of having been made by running the Program).\r\nWhether that is true depends on what the Program does.\r\n\r\n  1. You may copy and distribute verbatim copies of the Program\'s\r\nsource code as you receive it, in any medium, provided that you\r\nconspicuously and appropriately publish on each copy an appropriate\r\ncopyright notice and disclaimer of warranty; keep intact all the\r\nnotices that refer to this License and to the absence of any warranty;\r\nand give any other recipients of the Program a copy of this License\r\nalong with the Program.\r\n\r\nYou may charge a fee for the physical act of transferring a copy, and\r\nyou may at your option offer warranty protection in exchange for a fee.\r\n\r\n  2. You may modify your copy or copies of the Program or any portion\r\nof it, thus forming a work based on the Program, and copy and\r\ndistribute such modifications or work under the terms of Section 1\r\nabove, provided that you also meet all of these conditions:\r\n\r\n    a) You must cause the modified files to carry prominent notices\r\n    stating that you changed the files and the date of any change.\r\n\r\n    b) You must cause any work that you distribute or publish, that in\r\n    whole or in part contains or is derived from the Program or any\r\n    part thereof, to be licensed as a whole at no charge to all third\r\n    parties under the terms of this License.\r\n\r\n    c) If the modified program normally reads commands interactively\r\n    when run, you must cause it, when started running for such\r\n    interactive use in the most ordinary way, to print or display an\r\n    announcement including an appropriate copyright notice and a\r\n    notice that there is no warranty (or else, saying that you provide\r\n    a warranty) and that users may redistribute the program under\r\n    these conditions, and telling the user how to view a copy of this\r\n    License.  (Exception: if the Program itself is interactive but\r\n    does not normally print such an announcement, your work based on\r\n    the Program is not required to print an announcement.)\r\n\r\nThese requirements apply to the modified work as a whole.  If\r\nidentifiable sections of that work are not derived from the Program,\r\nand can be reasonably considered independent and separate works in\r\nthemselves, then this License, and its terms, do not apply to those\r\nsections when you distribute them as separate works.  But when you\r\ndistribute the same sections as part of a whole which is a work based\r\non the Program, the distribution of the whole must be on the terms of\r\nthis License, whose permissions for other licensees extend to the\r\nentire whole, and thus to each and every part regardless of who wrote it.\r\n\r\nThus, it is not the intent of this section to claim rights or contest\r\nyour rights to work written entirely by you; rather, the intent is to\r\nexercise the right to control the distribution of derivative or\r\ncollective works based on the Program.\r\n\r\nIn addition, mere aggregation of another work not based on the Program\r\nwith the Program (or with a work based on the Program) on a volume of\r\na storage or distribution medium does not bring the other work under\r\nthe scope of this License.\r\n\r\n  3. You may copy and distribute the Program (or a work based on it,\r\nunder Section 2) in object code or executable form under the terms of\r\nSections 1 and 2 above provided that you also do one of the following:\r\n\r\n    a) Accompany it with the complete corresponding machine-readable\r\n    source code, which must be distributed under the terms of Sections\r\n    1 and 2 above on a medium customarily used for software interchange; or,\r\n\r\n    b) Accompany it with a written offer, valid for at least three\r\n    years, to give any third party, for a charge no more than your\r\n    cost of physically performing source distribution, a complete\r\n    machine-readable copy of the corresponding source code, to be\r\n    distributed under the terms of Sections 1 and 2 above on a medium\r\n    customarily used for software interchange; or,\r\n\r\n    c) Accompany it with the information you received as to the offer\r\n    to distribute corresponding source code.  (This alternative is\r\n    allowed only for noncommercial distribution and only if you\r\n    received the program in object code or executable form with such\r\n    an offer, in accord with Subsection b above.)\r\n\r\nThe source code for a work means the preferred form of the work for\r\nmaking modifications to it.  For an executable work, complete source\r\ncode means all the source code for all modules it contains, plus any\r\nassociated interface definition files, plus the scripts used to\r\ncontrol compilation and installation of the executable.  However, as a\r\nspecial exception, the source code distributed need not include\r\nanything that is normally distributed (in either source or binary\r\nform) with the major components (compiler, kernel, and so on) of the\r\noperating system on which the executable runs, unless that component\r\nitself accompanies the executable.\r\n\r\nIf distribution of executable or object code is made by offering\r\naccess to copy from a designated place, then offering equivalent\r\naccess to copy the source code from the same place counts as\r\ndistribution of the source code, even though third parties are not\r\ncompelled to copy the source along with the object code.\r\n\r\n  4. You may not copy, modify, sublicense, or distribute the Program\r\nexcept as expressly provided under this License.  Any attempt\r\notherwise to copy, modify, sublicense or distribute the Program is\r\nvoid, and will automatically terminate your rights under this License.\r\nHowever, parties who have received copies, or rights, from you under\r\nthis License will not have their licenses terminated so long as such\r\nparties remain in full compliance.\r\n\r\n  5. You are not required to accept this License, since you have not\r\nsigned it.  However, nothing else grants you permission to modify or\r\ndistribute the Program or its derivative works.  These actions are\r\nprohibited by law if you do not accept this License.  Therefore, by\r\nmodifying or distributing the Program (or any work based on the\r\nProgram), you indicate your acceptance of this License to do so, and\r\nall its terms and conditions for copying, distributing or modifying\r\nthe Program or works based on it.\r\n\r\n  6. Each time you redistribute the Program (or any work based on the\r\nProgram), the recipient automatically receives a license from the\r\noriginal licensor to copy, distribute or modify the Program subject to\r\nthese terms and conditions.  You may not impose any further\r\nrestrictions on the recipients\' exercise of the rights granted herein.\r\nYou are not responsible for enforcing compliance by third parties to\r\nthis License.\r\n\r\n  7. If, as a consequence of a court judgment or allegation of patent\r\ninfringement or for any other reason (not limited to patent issues),\r\nconditions are imposed on you (whether by court order, agreement or\r\notherwise) that contradict the conditions of this License, they do not\r\nexcuse you from the conditions of this License.  If you cannot\r\ndistribute so as to satisfy simultaneously your obligations under this\r\nLicense and any other pertinent obligations, then as a consequence you\r\nmay not distribute the Program at all.  For example, if a patent\r\nlicense would not permit royalty-free redistribution of the Program by\r\nall those who receive copies directly or indirectly through you, then\r\nthe only way you could satisfy both it and this License would be to\r\nrefrain entirely from distribution of the Program.\r\n\r\nIf any portion of this section is held invalid or unenforceable under\r\nany particular circumstance, the balance of the section is intended to\r\napply and the section as a whole is intended to apply in other\r\ncircumstances.\r\n\r\nIt is not the purpose of this section to induce you to infringe any\r\npatents or other property right claims or to contest validity of any\r\nsuch claims; this section has the sole purpose of protecting the\r\nintegrity of the free software distribution system, which is\r\nimplemented by public license practices.  Many people have made\r\ngenerous contributions to the wide range of software distributed\r\nthrough that system in reliance on consistent application of that\r\nsystem; it is up to the author/donor to decide if he or she is willing\r\nto distribute software through any other system and a licensee cannot\r\nimpose that choice.\r\n\r\nThis section is intended to make thoroughly clear what is believed to\r\nbe a consequence of the rest of this License.\r\n\r\n  8. If the distribution and/or use of the Program is restricted in\r\ncertain countries either by patents or by copyrighted interfaces, the\r\noriginal copyright holder who places the Program under this License\r\nmay add an explicit geographical distribution limitation excluding\r\nthose countries, so that distribution is permitted only in or among\r\ncountries not thus excluded.  In such case, this License incorporates\r\nthe limitation as if written in the body of this License.\r\n\r\n  9. The Free Software Foundation may publish revised and/or new versions\r\nof the General Public License from time to time.  Such new versions will\r\nbe similar in spirit to the present version, but may differ in detail to\r\naddress new problems or concerns.\r\n\r\nEach version is given a distinguishing version number.  If the Program\r\nspecifies a version number of this License which applies to it and \"any\r\nlater version\", you have the option of following the terms and conditions\r\neither of that version or of any later version published by the Free\r\nSoftware Foundation.  If the Program does not specify a version number of\r\nthis License, you may choose any version ever published by the Free Software\r\nFoundation.\r\n\r\n  10. If you wish to incorporate parts of the Program into other free\r\nprograms whose distribution conditions are different, write to the author\r\nto ask for permission.  For software which is copyrighted by the Free\r\nSoftware Foundation, write to the Free Software Foundation; we sometimes\r\nmake exceptions for this.  Our decision will be guided by the two goals\r\nof preserving the free status of all derivatives of our free software and\r\nof promoting the sharing and reuse of software generally.\r\n\r\nNO WARRANTY\r\n-----------\r\n\r\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\r\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\r\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\r\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\r\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\r\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\r\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\r\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\r\nREPAIR OR CORRECTION.\r\n\r\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\r\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\r\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\r\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\r\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\r\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\r\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\r\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\r\nPOSSIBILITY OF SUCH DAMAGES.\r\n\r\n---------------------------\r\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:666:\"--------------------\r\npdoTools\r\n--------------------\r\nAuthor: Vasiliy Naumkin <bezumkin@yandex.ru>\r\n--------------------\r\n\r\nSmall library for creating fast snippets for MODX Revolution that works through PDO.\r\n\r\nRequired by Tickets and miniShop2.\r\n\r\nMain features\r\n- Builds queries with xPDO.\r\n- Retrieve results with PDO.\r\n- Improved pdoTools::getChunk() function, that processing placeholders faster, than original modX::getChunk().\r\n\r\npdoTools snippets will work so faster, than more fields you will retrieve from database at one query.\r\n\r\n--------------------\r\nFeel free to suggest ideas/improvements/bugs on GitHub:\r\nhttp://github.com/bezumkin/pdoTools/issues\r\n\";s:9:\"signature\";s:18:\"pdotools-2.13.3-pl\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/pdotools-2.13.3-pl/\";s:14:\"package_action\";i:0;}','pdoTools','a:38:{s:2:\"id\";s:36:\"99066891-e013-466f-af57-c03bd86a874b\";s:7:\"package\";s:36:\"99066742-e84b-454a-b849-ccf686744af4\";s:12:\"display_name\";s:18:\"pdotools-2.13.3-pl\";s:4:\"name\";s:8:\"pdoTools\";s:7:\"version\";s:6:\"2.13.3\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:2:\"13\";s:13:\"version_patch\";s:1:\"3\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:9:\"bezumkin2\";s:11:\"description\";s:39:\"<p>pdoTools for MODX Revolution 2.x</p>\";s:12:\"instructions\";s:77:\"<p></p><p>For example just run:</p><p></p><p></p><p></p><p></p><p></p><p></p>\";s:9:\"changelog\";s:162:\"<a href=\"https://raw.githubusercontent.com/bezumkin/pdoTools/master/core/components/pdotools/docs/changelog.txt\" title=\"\" target=\"_blank\">See on GitHub</a><p></p>\";s:9:\"createdon\";s:25:\"2023-04-11T11:47:03+00:00\";s:9:\"createdby\";s:10:\"sergant210\";s:8:\"editedon\";s:25:\"2023-05-04T19:23:58+00:00\";s:10:\"releasedon\";s:25:\"2023-04-11T11:47:03+00:00\";s:9:\"downloads\";s:6:\"430473\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:21:\"The MIT License (MIT)\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:36:\"9861b09b-7176-455b-a9c1-bb7728924ad8\";s:8:\"supports\";s:3:\"2.6\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99066891-e013-466f-af57-c03bd86a874b&uuid=91d31226-2d7d-4247-a0be-3fe748671b20\";s:9:\"signature\";s:18:\"pdotools-2.13.3-pl\";s:11:\"supports_db\";s:0:\"\";s:16:\"minimum_supports\";s:3:\"2.6\";s:9:\"breaks_at\";s:3:\"3.0\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:36:\"99066891-e013-466f-af57-c03bd86a874b\";s:7:\"version\";s:36:\"99066891-e013-466f-af57-c03bd86a874b\";s:8:\"filename\";s:32:\"pdotools-2.13.3-pl.transport.zip\";s:9:\"downloads\";s:5:\"15151\";s:6:\"lastip\";s:12:\"94.46.149.37\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:120:\"https://rest.modx.com/extras/download/?id=99066891-e013-466f-af57-c03bd86a874b&uuid=91d31226-2d7d-4247-a0be-3fe748671b20\";}s:17:\"package-signature\";s:18:\"pdotools-2.13.3-pl\";s:10:\"categories\";s:14:\"administration\";s:4:\"tags\";s:0:\"\";}',2,13,3,'pl',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_providers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(191) NOT NULL DEFAULT '',
  `api_key` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_providers`
--

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`, `active`, `priority`, `properties`) VALUES (1,'modx.com','The official MODX transport provider for 3rd party components.','https://rest.modx.com/extras/','','','2023-03-07 07:16:34',NULL,1,10,'');
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_attributes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int NOT NULL DEFAULT '0',
  `blockedafter` int NOT NULL DEFAULT '0',
  `logincount` int NOT NULL DEFAULT '0',
  `lastlogin` int NOT NULL DEFAULT '0',
  `thislogin` int NOT NULL DEFAULT '0',
  `failedlogincount` int NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int NOT NULL DEFAULT '0',
  `gender` int NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(191) NOT NULL DEFAULT '',
  `city` varchar(191) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(191) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(191) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_attributes`
--

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES (1,1,'Администратор по умолчанию','georgy.medvedsky@performance-lab.top','','',0,0,0,2,1758219793,1758302161,0,'790d82118c0638baefda70d1e83dd441',0,0,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext,
  `authority` int unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_roles`
--

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES (1,'Member',NULL,9999),(2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_settings`
--

DROP TABLE IF EXISTS `modx_user_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_settings` (
  `group` int unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_settings`
--

LOCK TABLES `modx_user_group_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_group_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(191) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int NOT NULL DEFAULT '0',
  `recipient` int NOT NULL DEFAULT '0',
  `private` tinyint NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_messages`
--

LOCK TABLES `modx_user_messages` WRITE;
/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_settings` (
  `user` int NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(191) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_settings`
--

LOCK TABLES `modx_user_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `cachepwd` varchar(255) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(191) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modNative',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint unsigned NOT NULL DEFAULT '0',
  `createdon` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_users`
--

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`, `createdon`) VALUES (1,'admin','$2y$10$FlyX4B7PKipHO3V22hEFmesgtEVmMxufITFj6Neq.gsruy0dhUpl6','','modUser',1,NULL,NULL,'hashing.modNative','02596bd506fa1e1d176c8feb90f182b0',1,NULL,1,1758219763);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_workspaces` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `path` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_workspaces`
--

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES (1,'Default MODX workspace','{core_path}','2025-09-18 18:22:34',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'modx_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-19 18:32:29
