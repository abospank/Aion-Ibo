.class Lcom/ibopro/ultra/activities/CatchUpActivity$1;
.super Ljava/lang/Object;
.source "CatchUpActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/CatchUpActivity;->getEpg()V
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
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/CatchUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->catchUpEpgList:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->image_back:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->image_back:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

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

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibopro/ultra/models/CatchUpEpgResponse;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->catchUpEpgList:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->catchUpEpgList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ibopro/ultra/activities/CatchUpActivity;->access$000(Lcom/ibopro/ultra/activities/CatchUpActivity;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->catchUpEpgList:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ibopro/ultra/activities/CatchUpActivity$1;->this$0:Lcom/ibopro/ultra/activities/CatchUpActivity;

    iget-object p2, p1, Lcom/ibopro/ultra/activities/CatchUpActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
