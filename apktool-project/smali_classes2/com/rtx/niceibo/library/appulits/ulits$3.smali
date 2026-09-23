.class Lcom/rtx/niceibo/library/appulits/ulits$3;
.super Ljava/lang/Object;
.source "ulits.java"

# interfaces
.implements Lcom/rtx/niceibo/task/parentalTask$OnFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/library/appulits/ulits;->parentdialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$okstats:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method native constructor <init>(Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;)V
.end method


# virtual methods
.method public native onFinish(Lorg/json/JSONObject;)V
.end method
