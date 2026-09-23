.class public final synthetic Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerVodHomeAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/MovieModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerVodHomeAdapter;->$r8$lambda$gtHhCfRTfZoLici2wkQFq-5faHM(Lcom/ibopro/ultra/adapter/RecyclerVodHomeAdapter;Lcom/ibopro/ultra/models/MovieModel;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerVodCategoryAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/CategoryModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerVodCategoryAdapter;->$r8$lambda$2diBBUuWGMd9yy9AVNH2NWdwRAo(Lcom/ibopro/ultra/adapter/RecyclerVodCategoryAdapter;ILcom/ibopro/ultra/models/CategoryModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerSeriesHomeAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/SeriesModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerSeriesHomeAdapter;->$r8$lambda$48ks0EMwxWTYEk5s-dlOqJfGpV4(Lcom/ibopro/ultra/adapter/RecyclerSeriesHomeAdapter;Lcom/ibopro/ultra/models/SeriesModel;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerLiveHomeAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/EPGChannel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerLiveHomeAdapter;->$r8$lambda$vPgpxW-mZjAviWi-a2m3Lx3ubnE(Lcom/ibopro/ultra/adapter/RecyclerLiveHomeAdapter;Lcom/ibopro/ultra/models/EPGChannel;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerLiveChannelAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/EPGChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerLiveChannelAdapter;->$r8$lambda$kYUiUv2rXH0z4_0bXu_O0y11Ntw(Lcom/ibopro/ultra/adapter/RecyclerLiveChannelAdapter;ILcom/ibopro/ultra/models/EPGChannel;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/RecyclerLiveCategoryAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/CategoryModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/RecyclerLiveCategoryAdapter;->$r8$lambda$u8PcPq-546Bz-Rtl_Jh5Yuwlw3Q(Lcom/ibopro/ultra/adapter/RecyclerLiveCategoryAdapter;ILcom/ibopro/ultra/models/CategoryModel;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/ProgramRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/CatchUpEpg;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/ProgramRecyclerAdapter;->$r8$lambda$RtOsjCdMbL0JnjctyCZ59felm-s(Lcom/ibopro/ultra/adapter/ProgramRecyclerAdapter;Lcom/ibopro/ultra/models/CatchUpEpg;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/PlayEpisodeRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/EpisodeModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/PlayEpisodeRecyclerAdapter;->$r8$lambda$4-4CIUx8l-eTmH34M35FbBsEEm8(Lcom/ibopro/ultra/adapter/PlayEpisodeRecyclerAdapter;Lcom/ibopro/ultra/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;->$r8$lambda$iI8cv0ZmCQH7KnY4CEq99gi9laQ(Lcom/ibopro/ultra/adapter/MyChannelRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/MovieCreditRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/MovieCreditModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/MovieCreditRecyclerAdapter;->$r8$lambda$FLV7Ad1HlTUg8ZSup_88f7KGL-M(Lcom/ibopro/ultra/adapter/MovieCreditRecyclerAdapter;ILcom/ibopro/ultra/models/MovieCreditModel;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/EpisodeRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/EpisodeModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/EpisodeRecyclerAdapter;->$r8$lambda$JVc4KL2dyXv-NbzXqfuMkXCcVHE(Lcom/ibopro/ultra/adapter/EpisodeRecyclerAdapter;Lcom/ibopro/ultra/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/EpisodeHorizontalRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/EpisodeModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/EpisodeHorizontalRecyclerAdapter;->$r8$lambda$YZBlwiOeQ51uGOzRPCiKie9sK7Y(Lcom/ibopro/ultra/adapter/EpisodeHorizontalRecyclerAdapter;Lcom/ibopro/ultra/models/EpisodeModel;ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/CatchupModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;->$r8$lambda$oxqFpxI1X_Kbj0FEnnnyEWGryu0(Lcom/ibopro/ultra/adapter/DateRecyclerAdapter;ILcom/ibopro/ultra/models/CatchupModel;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/CastRecyclerAdapter;

    iget-object v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/ibopro/ultra/models/CastModel;

    iget v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/CastRecyclerAdapter;->$r8$lambda$INOlJWMzCUgFKkEamP75tPnObq0(Lcom/ibopro/ultra/adapter/CastRecyclerAdapter;Lcom/ibopro/ultra/models/CastModel;ILandroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/EPGChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;->$r8$lambda$3SXFZlUJW_e41coZqH9gfYb4pwQ(Lcom/ibopro/ultra/adapter/AddChannelRecyclerAdapter;ILcom/ibopro/ultra/models/EPGChannel;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;->$r8$lambda$-KO6qif-Oid-9yEOB-ilNxXk6_U(Lcom/ibopro/ultra/adapter/AddCategoryRecyclerAdapter;ILjava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/MovieModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;->$r8$lambda$5xZ8T54qygAGRhkroHNW_brnRMw(Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;ILcom/ibopro/ultra/models/MovieModel;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;

    iget v1, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/ibopro/ultra/models/SeriesModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;->$r8$lambda$VTfeXno090f1P6IOGbFj2HQSa1M(Lcom/ibopro/ultra/adapter/SeriesRecyclerAdapter;ILcom/ibopro/ultra/models/SeriesModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
