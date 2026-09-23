.class Lcom/ibopro/ultra/apps/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/apps/BaseActivity;->getVodCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/ibopro/ultra/models/CategoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/apps/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/apps/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

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
            "Ljava/util/List<",
            "Lcom/ibopro/ultra/models/CategoryModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-boolean p2, p1, Lcom/ibopro/ultra/apps/BaseActivity;->is_stop:Z

    if-nez p2, :cond_1

    .line 2
    iget p2, p1, Lcom/ibopro/ultra/apps/BaseActivity;->error_account:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    iput p2, p1, Lcom/ibopro/ultra/apps/BaseActivity;->error_account:I

    .line 4
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$200(Lcom/ibopro/ultra/apps/BaseActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$300(Lcom/ibopro/ultra/apps/BaseActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/ibopro/ultra/models/CategoryModel;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/ibopro/ultra/models/CategoryModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ibopro/ultra/apps/BaseActivity;->error_account:I

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance p2, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getResume_to_watch()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resume_id"

    invoke-direct {p2, v2, v1}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 5
    new-instance v0, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_id"

    invoke-direct {v0, v2, v1}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 6
    new-instance v0, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fav_id"

    invoke-direct {v0, v2, v1}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object p2, p2, Lcom/ibopro/ultra/apps/BaseActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p2, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceVodCategory(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibopro/ultra/models/CategoryModel;

    .line 9
    invoke-virtual {p2}, Lcom/ibopro/ultra/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adult"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "xxx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "porn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/rtx/niceibo/library/appulits/ulits;->parentinfo()Ljava/lang/String;

    move-result-object v0

    .line 346
    .local v0, "infomation":Ljava/lang/String;
    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ibopro/ultra/apps/Constants;->xxx_vod_categories:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ibopro/ultra/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$3;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-boolean p2, p1, Lcom/ibopro/ultra/apps/BaseActivity;->is_stop:Z

    if-nez p2, :cond_5

    .line 13
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$300(Lcom/ibopro/ultra/apps/BaseActivity;)V

    :cond_5
    return-void
.end method
