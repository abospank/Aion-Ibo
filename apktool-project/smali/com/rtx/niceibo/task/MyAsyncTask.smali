.class public Lcom/rtx/niceibo/task/MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/task/MyAsyncTask$OnTaskCompleted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/rtx/niceibo/task/MyAsyncTask$OnTaskCompleted;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>(Ljava/lang/String;Lcom/rtx/niceibo/task/MyAsyncTask$OnTaskCompleted;)V
.end method


# virtual methods
.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/String;
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Ljava/lang/String;)V
.end method
