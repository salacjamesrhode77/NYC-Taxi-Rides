{% set models_to_generate = [
    'stg_green_tripdata',
    'stg_yellow_tripdata'
] %}

{{ codegen.generate_model_yaml(model_names=models_to_generate) }}
