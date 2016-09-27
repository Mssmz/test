local kb = agent.require "agent.basic_data.linux.knowledge_base"
local common = agent.require "agent.platform.linux.common"
local file_api = agent.require "agent.platform.linux.file_api"
local db_api = agent.require "agent.platform.linux.db_api"
local errormsg = ""
ret_code = 0
ret_msg = {}
