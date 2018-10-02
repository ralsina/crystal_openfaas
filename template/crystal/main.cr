# Copyright (c) Thomas Peikert 2018. All rights reserved.
# Licensed under the MIT license. See LICENSE file in the project root for full license information.

require "json"
require "./function/handler"

req = STDIN.gets_to_end
handler = Handler.new
res = handler.run req

puts res
