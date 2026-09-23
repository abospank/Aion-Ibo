.class public Lcom/rtx/niceibo/library/appulits/ulits;
.super Ljava/lang/Object;
.source "ulits.java"


# static fields
.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native download(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native getSharedPreferenceNotiTaital(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static native getSharedPreferenceNoticontenct(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static native getSharedPreferenceParentPassword(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static native getSharedPreferencelogin_content(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static native getSharedPreferencelogin_titial(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static native image(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public static native loginthemes(Landroid/app/Activity;)I
.end method

.method public static parentdialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "str"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .prologue
    .line 132
    return-void
.end method

.method public static native parentinfo()Ljava/lang/String;
.end method

.method public static native perantalDialog(Landroid/app/Activity;)V
.end method

.method public static native sending(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native showCustomDialog(Landroid/app/Activity;)V
.end method

.method public static native themes(Landroid/app/Activity;)I
.end method
