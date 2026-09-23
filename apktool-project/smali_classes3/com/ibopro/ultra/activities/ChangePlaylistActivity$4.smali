.class Lcom/ibopro/ultra/activities/ChangePlaylistActivity$4;
.super Ljava/lang/Object;
.source "ChangePlaylistActivity.java"

# interfaces
.implements Lcom/ibopro/ultra/dlgfragment/ExitDlgFragment$OkButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/ChangePlaylistActivity;->showExitDlgFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/ChangePlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/ChangePlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/ChangePlaylistActivity$4;->this$0:Lcom/ibopro/ultra/activities/ChangePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onOkClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/ChangePlaylistActivity$4;->this$0:Lcom/ibopro/ultra/activities/ChangePlaylistActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
