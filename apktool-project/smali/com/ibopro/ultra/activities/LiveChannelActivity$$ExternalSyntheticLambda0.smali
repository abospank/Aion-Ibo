.class public final synthetic Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/LiveChannelActivity;II)V
    .locals 0

    iput p3, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    iput p2, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 2

    iget v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    iget v1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$ICw0t706KM0SGb5cJzoPy9lM1p0(Lcom/ibopro/ultra/activities/LiveChannelActivity;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    iget v1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->$r8$lambda$QXJCBhhZ2YUAUReyjb5T7rcD4XU(Lcom/ibopro/ultra/activities/LiveChannelActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
