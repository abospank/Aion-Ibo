.class public final synthetic Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/activities/SeriesInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/SeriesInfoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeriesInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeriesInfoActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/SeriesInfoActivity;->$r8$lambda$L95vSaUJOyt6-1FvyzN7QpeHh2M(Lcom/ibopro/ultra/activities/SeriesInfoActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeriesInfoActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/SeriesInfoActivity;->$r8$lambda$Z0fXvlYJrLc9FrohcCKfKEmPj24(Lcom/ibopro/ultra/activities/SeriesInfoActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeriesInfoActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/SeriesInfoActivity;->$r8$lambda$Kp8vnWmBwkVPD69qNXSAHeFUPOc(Lcom/ibopro/ultra/activities/SeriesInfoActivity;Ljava/lang/String;)V

    return-void
.end method
