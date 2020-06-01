## Signup [/user_signup]
### /user signup [POST]

+  Request (application/json)

    {
        "phone_no": "9168272319",
		"OR"
	"email_id": "snkoli83@gmail.com"
    }

+ Response 200 (application/json)

+ Bodyl

     {
        "id":5797
     }
## Sign In [/sign_in]
### /sign_in [POST]
+ Request (application/json)

     {
	"otp":"557585",
	"user_id":5797,
        "phone_no":"9168272319"
     }

+ Response 200 (application/json)

     + Body

      {
              "user_id":5797,
              "access_token":"4eTz2UURI3cG/zSdg86cKIXb89gv/MK1SxbOj6grDWZwntyTAe6OwSid1C0rW6zvv7LjWihMhey16n65di+NSw=="
      }
		  

## Log out [/logout]

### /logout [POST]

+ Request (application/json)

		{
			"user_id":5525
		}

+ Response 200 (application/json)


		+ Bodyl

			<!--empty response-->

### List All Videos [GET]

//##Signup[
  /user_signup
]//###/usersignup[
  POST
]//+Request(application/json){
  "phone_no": "9168272319",
  "OR""email_id": "snkoli83@gmail.com"
}+Response200(application/json)+Bodyl{
  "id": 5797
}//##SignIn[
  /sign_in
]//###/sign_in[
  POST
]//+Request(application/json){
  "otp": "557585",
  "user_id": 5797,
  "phone_no": "9168272319"
}//+Response200(application/json)//+Body{
  "user_id": 5797,
  "access_token": "4eTz2UURI3cG/zSdg86cKIXb89gv/MK1SxbOj6grDWZwntyTAe6OwSid1C0rW6zvv7LjWihMhey16n65di+NSw=="
}//##Logout[
  /logout
]//###/logout[
  POST
]+Request(application/json){
  "user_id": 5525
}

+Response200(application/json)
+Body
    <!--emptyresponse-->

### List All Videos [GET]

+ Request (application/json) 
{
  "user_id": 5525,
  "per_page_item": 30,
  "order": "asc or desc",
  "offset_id": 121,
  "status": 1
}

+ Response 200 (application/json)
+ Body
{
  "total_videos_count": 1234,
  "offset_id": 123,
  "videos": [
    {
      "id": 1,
      "user_info": {
        "username": "@demo",
        "display_name": "Demo Hi",
        "first_name": "demo",
        "last_name": "demo",
        "profile_pic": "www.demo.com/123/demo.png",
        "following": 123,
        "followers": 123,
        
      },
      "count": {
        "video_likes": 123,
        "video_comments": 123,
        "video_share": 123
      },
      "video": {
        "id": 1,
        "description": "sdfsalfkjladsjf",
        "hashtags": "#demo,#demo1,#demo2",
        "tag_friends": [
          1,
          2,
          3
        ],
        //user_ids"video_url": "www.demo.com/api/v1/demo.mp4",
        "video_mode": "public|private|friends",
        "sound": {
          "id": 1,
          "audio_path": "www.demo.com/api/v1/demo.mp3",
          "sound_name": "demo",
          "description": "hello",
          "thumbnail": "www.demo.com/api/v1/demo.png",
          "author_id": 12
        }
      }
    },
    {
      "id": 2,
      "user_info": {
        "username": "@demo",
        "display_name": "Demo Hi",
        "first_name": "demo",
        "last_name": "demo",
        "profile_pic": "www.demo.com/123/demo.png",
        "following": 123,
        "followers": 123,
        "likes": 123
      },
      "count": {
        "video_likes": 123,
        "video_comments": 123,
        "video_share": 123
      },
      "video": {
        "id": 1,
        "description": "sdfsalfkjladsjf",
        "hashtags": "#demo,#demo1,#demo2",
        "video_url": "www.demo.com/api/v1/demo.mp4",
        "sound": {
          "id": 1,
          "audio_path": "www.demo.com/api/v1/demo.mp3",
          "sound_name": "demo",
          "description": "hello",
          "thumbnail": "www.demo.com/api/v1/demo.png",
          "author_id": 12
        }
      }
    },
    {
      "id": 3,
      "user_info": {
        "username": "@demo",
        "display_name": "Demo Hi",
        "first_name": "demo",
        "last_name": "demo",
        "profile_pic": "www.demo.com/123/demo.png",
        "following": 123,
        "followers": 123,
        "likes": 123
      },
      "count": {
        "video_likes": 123,
        "video_comments": 123,
        "video_share": 123
      },
      "video": {
        "id": 1,
        "description": "sdfsalfkjladsjf",
        "hashtags": "#demo,#demo1,#demo2",
        "video_url": "www.demo.com/api/v1/demo.mp4",
        "sound": {
          "id": 1,
          "audio_path": "www.demo.com/api/v1/demo.mp3",
          "sound_name": "demo",
          "description": "hello",
          "thumbnail": "www.demo.com/api/v1/demo.png",
          "author_id": 12
        }
      }
    }
  ]
}
