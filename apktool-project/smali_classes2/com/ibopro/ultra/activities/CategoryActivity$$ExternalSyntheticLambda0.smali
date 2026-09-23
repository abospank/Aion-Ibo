.class public final synthetic Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ibopro/ultra/activities/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/CategoryActivity;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/CategoryActivity;

    check-cast p1, Lcom/ibopro/ultra/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/ibopro/ultra/activities/CategoryActivity;->$r8$lambda$e0mXesaaxbha40K95wnz1kAcWx0(Lcom/ibopro/ultra/activities/CategoryActivity;Lcom/ibopro/ultra/models/CategoryModel;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/CategoryActivity;

    check-cast p1, Lcom/ibopro/ultra/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/ibopro/ultra/activities/CategoryActivity;->$r8$lambda$o1OFwWUifwpVDV6OIQGezcHbc4c(Lcom/ibopro/ultra/activities/CategoryActivity;Lcom/ibopro/ultra/models/CategoryModel;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/CategoryActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/CategoryActivity;

    check-cast p1, Lcom/ibopro/ultra/models/CategoryModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/ibopro/ultra/activities/CategoryActivity;->$r8$lambda$JjYfpjwAPWvrpqM_MoH8IoAdARI(Lcom/ibopro/ultra/activities/CategoryActivity;Lcom/ibopro/ultra/models/CategoryModel;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
