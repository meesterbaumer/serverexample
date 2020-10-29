import sqlite3
import json
from models import User


def get_all_users():
    with sqlite3.connect("./database.db") as conn:
      conn.row_factory = sqlite3.Row
      db_cursor = conn.cursor()

      db_cursor.execute("""
      SELECT
          u.id,
          u.firstName,
          u.lastName,
          u.address
      FROM user u
      """)

      users = []

      dataset = db_cursor.fetchall()

      for row in dataset:
        user = User(row['id'],row['firstName'], row['lastName'], row['address'])

        users.append(user.__dict__)
    return json.dumps(users)