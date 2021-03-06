--
-- Copyright (c) 2008--2013 Red Hat, Inc.
--
-- This software is licensed to you under the GNU General Public License,
-- version 2 (GPLv2). There is NO WARRANTY for this software, express or
-- implied, including the implied warranties of MERCHANTABILITY or FITNESS
-- FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
-- along with this software; if not, see
-- http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt.
-- 
-- Red Hat trademarks are not licensed under GPLv2. No permission is
-- granted to use or replicate Red Hat trademarks that are incorporated
-- in this software or its documentation. 
--
--
--
--
-- 
--

--data for rhn_threshold_type

insert into rhn_threshold_type(name,description,ordinal,last_update_user,
last_update_date) 
    values ( 'warn_min','Minimum',10,'system',current_timestamp);
insert into rhn_threshold_type(name,description,ordinal,last_update_user,
last_update_date) 
    values ( 'warn_max','Maximum',20,'system',current_timestamp);
insert into rhn_threshold_type(name,description,ordinal,last_update_user,
last_update_date) 
    values ( 'crit_min','Minimum',0,'system',current_timestamp);
insert into rhn_threshold_type(name,description,ordinal,last_update_user,
last_update_date) 
    values ( 'crit_max','Maximum',30,'system',current_timestamp);
commit;

