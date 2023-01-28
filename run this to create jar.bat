javac PhoneContact.java
javac -d . PhoneContact.java
jar -cvfm PhoneContact.jar manifest.mf *.class
java -jar PhoneContact.jar