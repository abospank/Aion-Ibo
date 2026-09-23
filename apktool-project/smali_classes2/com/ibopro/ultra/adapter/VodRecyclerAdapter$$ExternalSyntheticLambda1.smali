.class public final synthetic Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;ILcom/ibopro/ultra/adapter/SettingRecyclerAdapter$SettingHolder;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    iput-object p3, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter$VodViewHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;->$r8$lambda$XrAj3FKmcxgGoss_QLNrPO0C5GY(Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter$VodViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$XCSeasonViewHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;->$r8$lambda$a6aDQ3T_mR6bcMlTEt52E_SR4ss(Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter;Lcom/ibopro/ultra/adapter/SeasonRecyclerAdapter$XCSeasonViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter$ChannelHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;->$r8$lambda$a9UadJXM2Iuu9bjg1k36c-iNEpU(Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter$ChannelHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/DateRecyclerAdapter$XCDateViewHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;->$r8$lambda$ZTOKIhPjhKGI_tUVm30cuXOqkyQ(Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;Lcom/ibopro/ultra/adapter/DateRecyclerAdapter$XCDateViewHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter$ChannelHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;->$r8$lambda$94vkamJMJcfzaP75Ziwbyh17dYs(Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter$ChannelHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter$CategoryHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;->$r8$lambda$tRLOWZGQIRegxECQG95dXYjVwK0(Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter$CategoryHolder;ILandroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$VodViewHolder;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;->$r8$lambda$hT-cjoZ3anGra7F8fBEzS6wd2yQ(Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$VodViewHolder;ILandroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter$SettingHolder;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;->$r8$lambda$U5Cis9orsrIORN3IFesw6lBmj7Y(Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;ILcom/ibopro/ultra/adapter/SettingRecyclerAdapter$SettingHolder;Landroid/view/View;Z)V

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
