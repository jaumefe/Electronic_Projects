(librepcb_component 60b7d499-31e2-4528-9aea-11a4df0ae846
 (name "Electret Microphone")
 (description "")
 (keywords "")
 (author "jaume")
 (version "0.1")
 (created 2021-06-20T15:30:56Z)
 (deprecated false)
 (category c2e9a6de-bdac-4634-b1b1-2ba3b02df0fc)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "MIC")
 (signal ec183238-fbf6-4eed-8861-4d3be41a17d4 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 12f447e5-cc7a-483a-9bc5-a8eebe578935 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 3055454f-9b84-49da-aa41-fe95292360bc (norm "")
  (name "default")
  (description "")
  (gate 8e0eaf44-fdaa-4657-92dc-356b661c9e76
   (symbol 4e0a8833-e716-441d-afef-36f1e7a28a6c)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 9ffa8ce0-3c54-40f7-85b2-379a0946d6a7 (signal 12f447e5-cc7a-483a-9bc5-a8eebe578935) (text signal))
   (pin babde95b-c169-4787-afdd-fc7021f738c2 (signal ec183238-fbf6-4eed-8861-4d3be41a17d4) (text signal))
  )
 )
)
