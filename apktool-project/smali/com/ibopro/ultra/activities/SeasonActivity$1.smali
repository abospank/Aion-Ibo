.class Lcom/ibopro/ultra/activities/SeasonActivity$1;
.super Ljava/lang/Object;
.source "SeasonActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/activities/SeasonActivity;->getSeriesInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/ibopro/ultra/models/InfoSerie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/activities/SeasonActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

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
            "Lcom/ibopro/ultra/models/InfoSerie;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/SeasonActivity;->image_back:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/SeasonActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-static {p1}, Lcom/ibopro/ultra/activities/SeasonActivity;->access$100(Lcom/ibopro/ultra/activities/SeasonActivity;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/ibopro/ultra/models/InfoSerie;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/ibopro/ultra/models/InfoSerie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/models/InfoSerie;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibopro/ultra/models/InfoSerie;

    invoke-static {p1, p2}, Lcom/ibopro/ultra/activities/SeasonActivity;->access$000(Lcom/ibopro/ultra/activities/SeasonActivity;Lcom/ibopro/ultra/models/InfoSerie;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/SeasonActivity;->image_back:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    iget-object p1, p1, Lcom/ibopro/ultra/activities/SeasonActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SeasonActivity$1;->this$0:Lcom/ibopro/ultra/activities/SeasonActivity;

    iget-object p2, p1, Lcom/ibopro/ultra/activities/SeasonActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/WordModels;->getNo_episode()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
