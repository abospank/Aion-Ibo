.class public final synthetic Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    iput p3, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;->$r8$lambda$XorwIFygUonIoBUNgSwxe4diJsw(Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter;->$r8$lambda$wsb_HD2e7QfsZIOocTFgJ_mJQy4(Lcom/ibopro/ultra/adapter/MyGroupRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter;->$r8$lambda$uN9FvNO0E7a0DQJwuxmkopvGp6Y(Lcom/ibopro/ultra/adapter/LiveSortRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter;->$r8$lambda$qBlgCWunYRJeGY6JQiHZZ7GF1AQ(Lcom/ibopro/ultra/adapter/LanguageRecyclerViewAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter;->$r8$lambda$18b3lgqVHrei2_cfx5f69CIbP1Y(Lcom/ibopro/ultra/adapter/HideCategoryRecyclerViewAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/ConnectPlaylistAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/ConnectPlaylistAdapter;->$r8$lambda$bWw-0YvuZMqBYpH5sZzEbJsZzF4(Lcom/ibopro/ultra/adapter/ConnectPlaylistAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;->$r8$lambda$kptpWsuMXmtnMtPEbXkmv5XWPXo(Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter;->$r8$lambda$h9HSmLiGRDLtljv1yE0apXXUlag(Lcom/ibopro/ultra/adapter/SubtitleColorRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
