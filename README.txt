This library was created to protect the access to the VI while it is in Run-time.

You can create users with different levels (2 by default, User and Admin) giving different options fot each one (you can hide/ enable/ disable/ gray out  controls and indicators).

There are 4 Popup VIs (Login, New User, Read Log, Read Users files) that manage the creation and administraiton of users.

By design you have to create the first user with pswd creator.vi.

In order to use this VIs I recommend to change the values in cypher log and cypher users (this VIs keep the password to encrypt and decrypt the files where users and log are saved) and do not forget to create one folder called "file" to save in log.txt and users.txt.

For further information there is a demo.vi



Based in:
http://forums.ni.com/t5/LabVIEW/how-to-create-login-and-password-for-my-application/m-p/787259/highlight/true#M359694

https://decibel.ni.com/content/docs/DOC-21163



Requires:
Type Sensitive Popup
http://lavag.org/files/file/31-type-sensitive-popup/

AES toolkit
http://vigods.com/toolkits/security/aes.html

They are not imprescindible but if you don not want to use them yo have to remove all references "by hand" (but for security shake if you do not want to use AES toolkit replace it with another).