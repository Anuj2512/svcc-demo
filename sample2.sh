export User="svcc"

# create user_svcc.json file
aws iam create-user --user-name $User > user_$User.json

aws iam list-users


{
    "User": {
        "UserName": "Bob",
        "Path": "/",
        "CreateDate": "2013-06-08T03:20:41.270Z",
        "UserId": "AKIAIOSFODNN7EXAMPLE",
        "Arn": "arn:aws:iam::123456789012:user/Bob"
    }
}