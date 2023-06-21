import sys
import os

agrs = sys.argv
agr = agrs[1]
prog_file = agrs[0]

print(f'Hello {agrs} from {prog_file}')

host = os.environ.get('HOST')
print(f'Connecting to {host}')

# appdev -> appdbdev (retail_db, retail_user, retaildevpassword)
# appuat -> appdbuat (retail_db, retail_user, retailuatpassword)