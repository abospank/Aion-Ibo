.class Lcom/ibopro/ultra/activities/MovieCreditActivity$3;
.super Ljava/lang/Object;
.source "MovieCreditActivity.java"

# interfaces
.implements Lcom/ibopro/ultra/adapter/MovieCreditRecyclerAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/MovieCreditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/MovieCreditActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/MovieCreditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/MovieCreditActivity$3;->this$0:Lcom/ibopro/ultra/activities/MovieCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusPosition(Lcom/ibopro/ultra/models/MovieCreditModel;I)V
    .locals 0

    iget-object p2, p0, Lcom/ibopro/ultra/activities/MovieCreditActivity$3;->this$0:Lcom/ibopro/ultra/activities/MovieCreditActivity;

    invoke-static {p2, p1}, Lcom/ibopro/ultra/activities/MovieCreditActivity;->access$100(Lcom/ibopro/ultra/activities/MovieCreditActivity;Lcom/ibopro/ultra/models/MovieCreditModel;)V

    return-void
.end method

.method public onItemClick(Lcom/ibopro/ultra/models/MovieCreditModel;I)V
    .locals 0

    iget-object p2, p0, Lcom/ibopro/ultra/activities/MovieCreditActivity$3;->this$0:Lcom/ibopro/ultra/activities/MovieCreditActivity;

    invoke-static {p2, p1}, Lcom/ibopro/ultra/activities/MovieCreditActivity;->access$100(Lcom/ibopro/ultra/activities/MovieCreditActivity;Lcom/ibopro/ultra/models/MovieCreditModel;)V

    return-void
.end method
