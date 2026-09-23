.class public final synthetic Lcom/ibopro/ultra/activities/HomeActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/ibopro/ultra/dlgfragment/AccountDlgFragment$PayButtonClickListener;
.implements Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment$OnRetryClickListener;


# instance fields
.field public final synthetic f$0:Lcom/ibopro/ultra/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/HomeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/HomeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/HomeActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/HomeActivity;->$r8$lambda$N2B7_VhhC-MIHlP61VesE08sdBw(Lcom/ibopro/ultra/activities/HomeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onPayButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/HomeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/HomeActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/HomeActivity;->$r8$lambda$8dLAsCLnIoqSTMXsrWtSMZ_1ncw(Lcom/ibopro/ultra/activities/HomeActivity;)V

    return-void
.end method

.method public final onRetryClick()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/HomeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/HomeActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/HomeActivity;->$r8$lambda$ELz0JjTlgDxxQENyNhYjh8135yw(Lcom/ibopro/ultra/activities/HomeActivity;)V

    return-void
.end method
