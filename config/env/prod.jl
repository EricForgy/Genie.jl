using Configuration
using Logging

const config = Config(output_length = 0, 
                      supress_output = false, 
                      log_db = false, 
                      log_requests = false, 
                      log_responses = false, 
                      log_formatted = false, 
                      log_level = Logging.ERROR, 
                      log_verbosity = LOG_LEVEL_VERBOSITY_MINIMAL, 
                      assets_path = "/")

export config