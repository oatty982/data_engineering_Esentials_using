python -m venv ffc-venv

exit

ls ./ffc-venv/bin/

ls ./file_format_converter/ffc-venv/bin/

source file_format_converter/ffc-venv/bin/activate

python app.py 

pip install pandas

pip install -r requirements.txt 

export HOST= "appdbdev"

echo $HOST

# src_base_dir = '/Users/macintosh/Desktop/data_engineering_Esentials_using/data/retail_db'
# tgt_base_dir = '/Users/macintosh/Desktop/data_engineering_Esentials_using/data/retail_db_json'

# export HOST= "appdbdev"
# export SRC_BASE_DIR="/Users/macintosh/Desktop/data_engineering_Esentials_using/data/retail_db"
# export TGT_BASE_DIR="/Users/macintosh/Desktop/data_engineering_Esentials_using/data/retail_db_json"
# export TGT_BASE_DIR="/Users/macintosh/Desktop/data_engineering_Esentials_using/file_format_converter/retail_db_json"
# python app.py '["orders", "order_items"]'
# python app.py '["orders", "order_items", "categories"]'
# python app.py '[\"orders\", \"order_items\"]'