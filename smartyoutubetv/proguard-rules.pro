# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\portable\dev\android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

## obfuscate only app code and not libs
#-keep class !com.liskovsoft.**
#-keep interface !com.liskovsoft.**
#-keep enum !com.liskovsoft.**
#-keepclassmembers class !com.liskovsoft.**
#-keepclassmembers interface !com.liskovsoft.**
#-keepclassmembers enum !com.liskovsoft.**

#-keep class org.codehaus.**
#-keep interface org.codehaus.**

#-dontwarn !com.liskovsoft.**,**

