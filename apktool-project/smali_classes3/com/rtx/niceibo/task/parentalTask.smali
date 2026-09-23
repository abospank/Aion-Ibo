.class public Lcom/rtx/niceibo/task/parentalTask;
.super Landroid/os/AsyncTask;
.source "parentalTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/task/parentalTask$OnFinishListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/rtx/niceibo/task/parentalTask$OnFinishListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;Lcom/rtx/niceibo/task/parentalTask$OnFinishListener;)V
.end method


# virtual methods
.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Lorg/json/JSONObject;)V
.end method
