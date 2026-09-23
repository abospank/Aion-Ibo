.class public final synthetic Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ibopro/ultra/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/ibopro/ultra/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/LiveActivity;->$r8$lambda$yrXcx1eV_v3GLWUQpPXeDYFJ6mA(Lcom/ibopro/ultra/activities/LiveActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/LiveActivity;->$r8$lambda$wvF08lgcv_9PGMpl9xkR-lYozvA(Lcom/ibopro/ultra/activities/LiveActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/ibopro/ultra/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/LiveActivity;->$r8$lambda$D7-qx1XiK_vLmrpTfcKHoboULXY(Lcom/ibopro/ultra/activities/LiveActivity;Lcom/ibopro/ultra/models/EPGChannel;)V

    return-void
.end method
