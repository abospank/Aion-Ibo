.class Lcom/ibopro/ultra/activities/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/ibopro/ultra/dlgfragment/PayForTvDlgFragment$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/SettingActivity;->showTVDeviceDlgFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onOkClick(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->access$102(Lcom/ibopro/ultra/activities/SettingActivity;Ljava/lang/String;)Ljava/lang/String;

    throw v0
.end method
