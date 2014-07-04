[WIP]schematools-api_builder
=======================

Generates API endpoint from JSON Schema for Ruby on Rails.

The interface will be like https://github.com/josevalim/inherited_resources (with `inherited_resources`, many codes can be omitted in controller, really DRY. I love its philosophy.)

The goal is to provide DRY & extendable DSL to build API endpoint from JSON schema. (Not an automatically generation, just a DSL.)

The current draft of protocol is available at https://github.com/kaiinui/schematools-api_builder/blob/master/protocol.rb

Other tools
---

All things are currently WIP.

I am planning to provide

- ios_client (provides iOS Client)
- android_client (provides Android Client)
- javascript_client (provides JavaScript Client)
- apidoc (provides API document generation, which can try API request interactively on a document.)
- localpublic (provides a way to try API from your iPhone, Android without publishing the app.)
- schema_smith (generates JSON Schema from ActiveModel, or other way.)

All the tools are aimed at reducing a pain of developing API. Currently both consuming and publishing API are too painfull.
 
By the way, there are many wonderful gems & tools for JSON Schema. I will list it. (validation tools, mock tools, ...)
