.class public final synthetic Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/activities/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/MovieInfoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/MovieInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/MovieInfoActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/MovieInfoActivity;->$r8$lambda$7qHrnODC6RhcOKUqn7aAjjg--is(Lcom/ibopro/ultra/activities/MovieInfoActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/MovieInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/MovieInfoActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/MovieInfoActivity;->$r8$lambda$Bq6wS7sMfAP_vttrOQPIWv-Bq8A(Lcom/ibopro/ultra/activities/MovieInfoActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
