.class public final synthetic Lcom/ibopro/ultra/activities/SeasonActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/ibopro/ultra/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic f$0:Lcom/ibopro/ultra/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/SeasonActivity;->$r8$lambda$4omiG8QaVg0_aTx4MNwCYVE3Nww(Lcom/ibopro/ultra/activities/SeasonActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/activities/SeasonActivity;->$r8$lambda$PVKC4HDc_1vQgMVi2REL9SnroeQ(Lcom/ibopro/ultra/activities/SeasonActivity;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/activities/SeasonActivity;->$r8$lambda$4hgvMEB9CLCU0NGz8c6CTCqGiKM(Lcom/ibopro/ultra/activities/SeasonActivity;Ljava/lang/String;)V

    return-void
.end method
