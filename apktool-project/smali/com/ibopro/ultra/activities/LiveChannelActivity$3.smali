.class Lcom/ibopro/ultra/activities/LiveChannelActivity$3;
.super Ljava/lang/Object;
.source "LiveChannelActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/LiveChannelActivity;->getShortEpg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/ibopro/ultra/models/CatchUpEpgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/LiveChannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$3;->this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/ibopro/ultra/models/CatchUpEpgResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$3;->this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->access$200(Lcom/ibopro/ultra/activities/LiveChannelActivity;Ljava/util/List;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/ibopro/ultra/models/CatchUpEpgResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/ibopro/ultra/models/CatchUpEpgResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$3;->this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->access$200(Lcom/ibopro/ultra/activities/LiveChannelActivity;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$3;->this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ibopro/ultra/activities/LiveChannelActivity;->epgEventList:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/LiveChannelActivity$3;->this$0:Lcom/ibopro/ultra/activities/LiveChannelActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ibopro/ultra/activities/LiveChannelActivity;->access$200(Lcom/ibopro/ultra/activities/LiveChannelActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
