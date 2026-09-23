.class Lcom/ibopro/ultra/activities/SettingActivity$2;
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


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity$2;->this$0:Lcom/ibopro/ultra/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onOkClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity$2;->this$0:Lcom/ibopro/ultra/activities/SettingActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->access$102(Lcom/ibopro/ultra/activities/SettingActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
