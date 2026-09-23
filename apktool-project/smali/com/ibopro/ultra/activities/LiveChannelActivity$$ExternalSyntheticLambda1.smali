.class public final synthetic Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/ibopro/ultra/dlgfragment/LiveSearchDlgFragment$SelectCurrentChannelListener;


# instance fields
.field public final synthetic f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/LiveChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$Pz27le4BNqsAM4Krh_5W-Ru_6A4(Lcom/ibopro/ultra/activities/LiveChannelActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$hEBQM4G1AsnmK7RYknThT28pv7E(Lcom/ibopro/ultra/activities/LiveChannelActivity;)V

    return-void
.end method

.method public final onSelectCurrentChannel(Lcom/ibopro/ultra/models/EPGChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda1;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$E0pYmS7yseamECocEHLshdSs2Mc(Lcom/ibopro/ultra/activities/LiveChannelActivity;Lcom/ibopro/ultra/models/EPGChannel;)V

    return-void
.end method
