.class Lcom/ibopro/ultra/apps/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/apps/BaseActivity;->getLiveCategory()V
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

    iput-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

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
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

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
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$000(Lcom/ibopro/ultra/apps/BaseActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$200(Lcom/ibopro/ultra/apps/BaseActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

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

    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_group"

    invoke-direct {p2, v2, v1}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resume_id"

    invoke-direct {p2, v2, v1}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 6
    new-instance v1, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v2, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v2, v2, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-direct {v1, v3, v2}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 7
    new-instance v1, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v2, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v2, v2, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-direct {v1, v3, v2}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 8
    new-instance v1, Lcom/ibopro/ultra/models/CategoryModel;

    iget-object v2, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v2, v2, Lcom/ibopro/ultra/apps/BaseActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getLock()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock_id"

    invoke-direct {v1, v3, v2}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 p2, 0x1770

    .line 9
    iget-object v1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object v1, v1, Lcom/ibopro/ultra/apps/BaseActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceMyGroupCategory()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x5

    .line 11
    new-instance v3, Lcom/ibopro/ultra/models/CategoryModel;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ibopro/ultra/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit16 p2, p2, 0x3e8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/models/CategoryModel;

    .line 13
    invoke-virtual {v0}, Lcom/ibopro/ultra/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adult"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "xxx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "porn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/rtx/niceibo/library/appulits/ulits;->parentinfo()Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "infomation":Ljava/lang/String;
    const-string v1, "ON"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ibopro/ultra/apps/Constants;->xxx_live_categories:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_4
    goto :goto_1

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-object p2, p2, Lcom/ibopro/ultra/apps/BaseActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p2, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceLiveCategory(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/ibopro/ultra/apps/BaseActivity$2;->this$0:Lcom/ibopro/ultra/apps/BaseActivity;

    iget-boolean p2, p1, Lcom/ibopro/ultra/apps/BaseActivity;->is_stop:Z

    if-nez p2, :cond_6

    .line 18
    invoke-static {p1}, Lcom/ibopro/ultra/apps/BaseActivity;->access$200(Lcom/ibopro/ultra/apps/BaseActivity;)V

    :cond_6
    return-void
.end method
