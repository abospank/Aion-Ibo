.class public Lcom/rtx/niceibo/activity/aaaaaaaaaaLogin;
.super Landroid/app/Activity;
.source "aaaaaaaaaaLogin.java"

# interfaces
.implements Lcom/rtx/niceibo/task/MyAsyncTask$OnTaskCompleted;


# instance fields
.field public code_holder:Landroid/widget/FrameLayout;

.field public editText1:Landroid/widget/EditText;

.field public editText2:Landroid/widget/EditText;

.field public editText3:Landroid/widget/EditText;

.field public itamcout:I

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rtx/niceibo/task/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public loginbtn:Landroid/widget/Button;

.field public mCheck:Landroid/widget/CheckBox;

.field public mLoading:Landroid/widget/RelativeLayout;

.field public mMAcMY:Landroid/widget/TextView;

.field public mNoticontent:Landroid/widget/TextView;

.field public mNotitital:Landroid/widget/TextView;

.field public nextactivity:Ljava/lang/String;

.field public pass_hoder:Landroid/widget/FrameLayout;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field public user_holder:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>()V
.end method


# virtual methods
.method public native Grab()V
.end method

.method public native Taskrun()V
.end method

.method public native Taskruncode()V
.end method

.method public native add(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native addusingcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native installID()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onResume()V
.end method

.method public native onTaskCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native perant()V
.end method

.method public native playlistname(Ljava/lang/String;)V
.end method

.method public native playlistnamecode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native restartApp(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public native run()V
.end method
