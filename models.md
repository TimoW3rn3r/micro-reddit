## User

```
username:string   ->    [unique, 4-16 chars,  present]
# name:string   ->    [present]
# email:string    ->    [unique, present]
password:string   ->    [6-16 chars, present]
id:int
create_at:datetime
updated_at:datetime

has_many posts
has_many comments
```


Post

```
link:string   ->    [present]
user_id:integer   ->    [present]
id:int
create_at:datetime
updated_at:datetime

belongs_to user
has_many comments
```

Comment

```
body:string   ->    [1-50 chars, pressent]
id:int
create_at:datetime
updated_at:datetime

belongs_to post
belongs_to user
```
