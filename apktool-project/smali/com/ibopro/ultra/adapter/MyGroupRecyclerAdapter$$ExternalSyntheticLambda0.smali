.class public final synthetic Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p2, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter;->$r8$lambda$9GehWK7oaAXfG_L1DhhZ8E8LzNo(Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter;->$r8$lambda$iyi8w1t_mISOT-4vJGIGX0pKJ3Y(Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter$HideCategoryViewHolder;

    invoke-static {v0, p1, p2}, Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter;->$r8$lambda$0NYlQs12mLRa2pa5QpU9XaifjHI(Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter$HideCategoryViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$CategoryListViewHolder;

    invoke-static {v0, p1, p2}, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter;->$r8$lambda$uBeM9StgotAtEy1memOYGb5vF4Y(Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$CategoryListViewHolder;Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter$SubtitleColorViewHolder;

    invoke-static {v0, p1, p2}, Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter;->$r8$lambda$Aj9UnZRtCQnwc8FdDGLtsqoVq_g(Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter$SubtitleColorViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
