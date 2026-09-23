.class public final synthetic Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/models/ResumeSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/models/ResumeSeriesModel;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/ibopro/ultra/models/ResumeSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/ibopro/ultra/models/ResumeSeriesModel;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity$10;->$r8$lambda$uYXgVTmo9SIJBIrSlF9LBwaSqe8(Lcom/ibopro/ultra/models/ResumeSeriesModel;Lio/realm/Realm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/ibopro/ultra/models/ResumeSeriesModel;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->$r8$lambda$JH9rer0k47lxkQG5vThXFKgGVrI(Lcom/ibopro/ultra/models/ResumeSeriesModel;Lio/realm/Realm;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda4;->f$0:Lcom/ibopro/ultra/models/ResumeSeriesModel;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/apps/BaseActivity$9;->$r8$lambda$QEdahA-Td62GjHanScm7ERbbaAs(Lcom/ibopro/ultra/models/ResumeSeriesModel;Lio/realm/Realm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
