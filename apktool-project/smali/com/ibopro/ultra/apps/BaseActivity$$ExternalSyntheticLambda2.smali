.class public final synthetic Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ibopro/ultra/net/NetworkTask$OnCompleteListener;
.implements Lcom/ibopro/ultra/net/NetworkTask$OnExceptionListener;
.implements Lcom/ibopro/ultra/net/NetworkTask$OnNetworkUnavailableListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/apps/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/apps/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$Mn4lTuLcrYeoRs5BBtVXzb9e-J0(Lcom/ibopro/ultra/apps/BaseActivity;Ljava/util/List;)V

    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$4WBfPQ_bcDAIAB1niLXyEppI3wA(Lcom/ibopro/ultra/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$UtxSvAjQg3B17jVuks6xKXf_39U(Lcom/ibopro/ultra/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$17ZFpWHxiIfEEOT43T9IcGkOpmY(Lcom/ibopro/ultra/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$PyFUgcv0Ty70zoThWRyI7TxVDEk(Lcom/ibopro/ultra/apps/BaseActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onNetworkException(Landroid/accounts/NetworkErrorException;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda2;->f$0:Lcom/ibopro/ultra/apps/BaseActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$Lgfb4w_1AuFVsVM4x2YGc5UlT1c(Lcom/ibopro/ultra/apps/BaseActivity;Landroid/accounts/NetworkErrorException;)V

    return-void
.end method
