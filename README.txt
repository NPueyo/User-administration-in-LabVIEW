This library was created to protect the access to the VI while it is in Run-time.

You can create users With Different levels ( 2 by default , User and Admin) for giving each one different options (you can hide / enable / disable / gray out controls and ndicators) .

There are four Popup VIs ( Login , New User, Log Read , Read Users files) That manage the creation and administraiton of users .

By design You Have to create the first user with pswd  creator.vi .

Change the values in cypher log and cypher users (this VIs keep the passwords to encrypt and decrypt log.txt and users.txt )

Log.txt and users.txt are saved in a folder called "files" in the root path.

For Further information there is a demostration for using this VIs called demo.vi .



Inspired on:
http://forums.ni.com/t5/LabVIEW/how-to-create-login-and-password-for-my-application/m-p/787259/highlight/true#M359694

https://decibel.ni.com/content/docs/DOC-21163



Requires:
Type Sensitive Popup
http://lavag.org/files/file/31-type-sensitive-popup/

AES toolkit
http://vigods.com/toolkits/security/aes.html

They are not imprescindible but if you don not want to use them yo have to remove all references "by hand" (but for security shake if you do not want to use AES toolkit replace it with another).