.class public final synthetic Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/activities/mobile/LiveMobileActivity;

    check-cast p1, Lcom/ibopro/ultra/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/activities/mobile/LiveMobileActivity;->$r8$lambda$DTk2bmbp6z8hHu3aHGmRDkuQGHs(Lcom/ibopro/ultra/activities/mobile/LiveMobileActivity;Lcom/ibopro/ultra/models/EPGChannel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/activities/mobile/LiveChannelMobileActivity;

    check-cast p1, Lcom/ibopro/ultra/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/activities/mobile/LiveChannelMobileActivity;->$r8$lambda$lhopmc0BQ1DAyXRzh60J2_xWySE(Lcom/ibopro/ultra/activities/mobile/LiveChannelMobileActivity;Lcom/ibopro/ultra/models/EPGChannel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/activities/LiveChannelActivity;

    check-cast p1, Lcom/ibopro/ultra/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$E-53r3KYWNYC6R4KyQF_q344FnA(Lcom/ibopro/ultra/activities/LiveChannelActivity;Lcom/ibopro/ultra/models/EPGChannel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/activities/AddGroupActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/activities/AddGroupActivity;->$r8$lambda$7D1eM7LPFo_LoGRm1XmANSVkH9E(Lcom/ibopro/ultra/activities/AddGroupActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/activities/LiveActivity;

    check-cast p1, Lcom/ibopro/ultra/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/activities/LiveActivity;->$r8$lambda$nIjtijqty1TXZFOXZnWwAlD0eE8(Lcom/ibopro/ultra/activities/LiveActivity;Lcom/ibopro/ultra/models/EPGChannel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ibopro/ultra/dlgfragment/LiveSearchDlgFragment;

    check-cast p1, Lcom/ibopro/ultra/models/EPGChannel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ibopro/ultra/dlgfragment/LiveSearchDlgFragment;->$r8$lambda$C4ws7twm2-vXC23wFfyjAfSsZys(Lcom/ibopro/ultra/dlgfragment/LiveSearchDlgFragment;Lcom/ibopro/ultra/models/EPGChannel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
