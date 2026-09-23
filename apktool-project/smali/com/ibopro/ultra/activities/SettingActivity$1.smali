.class Lcom/ibopro/ultra/activities/SettingActivity$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment$SuccessAddedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/SettingActivity;->showAddPlaylistDlgFragment()V
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

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity$1;->this$0:Lcom/ibopro/ultra/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReload(I)V
    .locals 0

    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity$1;->this$0:Lcom/ibopro/ultra/activities/SettingActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/SettingActivity;->addPlaylistDlgFragment:Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onSkip()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity$1;->this$0:Lcom/ibopro/ultra/activities/SettingActivity;

    iget-object v0, v0, Lcom/ibopro/ultra/activities/SettingActivity;->addPlaylistDlgFragment:Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
