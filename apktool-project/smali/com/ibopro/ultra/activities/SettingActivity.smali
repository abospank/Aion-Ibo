.class public Lcom/ibopro/ultra/activities/SettingActivity;
.super Lcom/ibopro/ultra/apps/BaseActivity;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibopro/ultra/remote/GetDataRequest$OnGetResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibopro/ultra/activities/SettingActivity$versionUpdate;
    }
.end annotation


# instance fields
.field public adapter:Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

.field public addPlaylistDlgFragment:Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;

.field public api_version:D

.field public appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

.field public btn_back:Landroid/widget/ImageButton;

.field public btn_pay:Landroid/widget/Button;

.field public btn_tv_pay:Landroid/widget/Button;

.field public current_version:D

.field public expire_format:Ljava/text/SimpleDateFormat;

.field public expired_mils:J

.field public hideCategoryDlgFragment:Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;

.field public noConnectionDlgFragment:Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;

.field public preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

.field public progress_bar:Lpl/droidsonroids/gif/GifImageView;

.field public recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

.field public reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

.field public reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field public settingLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibopro/ultra/apps/SideMenu;",
            ">;"
        }
    .end annotation
.end field

.field public setting_pos:I

.field private tv_mac_address:Ljava/lang/String;

.field public txt_mac_address:Landroid/widget/TextView;

.field public txt_setting:Landroid/widget/TextView;

.field public updateDlgFragment:Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;

.field public wordModels:Lcom/ibopro/ultra/models/WordModels;


# direct methods
.method public static synthetic $r8$lambda$31MdL45ELjdrXsiUSWLSTy42Zio(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showChangeLayoutDlgFragment$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3PDCPYjUMEtKMsSscmg5tGjs1zY()V
    .locals 0

    invoke-static {}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$ClearHistoryChannels$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$6AkMGERz8DAHVoBxdfg6BLo3K0Q()V
    .locals 0

    invoke-static {}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showHideCategoryDlgFragment$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$9p4ov9hy2UORgdj051nmrpFRQ7Q(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showExternalDlgFragment$11(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdDr9Qc0aEBCC3Jytu6KGN79mKQ(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showAutomationDlgFragment$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AhrzoDt8VFQ5qhR6wj3obMn1ZX8(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showSelectPlayerDlgFragment$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sx0JZ6oknIEIf88R9GmOt8aeXt4(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showDeviceTypeDlgFragment$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VnvQD6yIv-1BuI4gyGEpMrvbHpE(Lcom/ibopro/ultra/activities/SettingActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showChangeLangDlgFragment$2(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z18gUOnEFQOK4YpKXBDDO-N85xs(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showLiveStreamFormatDlgFragment$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQa2AIGcbWdkc8ebjIHuieYaQMo(Lcom/ibopro/ultra/activities/SettingActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$activateReviewInfo$1(Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f06_6Rnk5-cjalgG0oVUKiabt2s(Lcom/ibopro/ultra/activities/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showNoConnectionDlgFragment$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$mljSJl9NADG-j8ED-f4zGidtP2I(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showLiveChannelSortDlgFragment$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3dxtQCNTbaxjuahF9Q_PbN7o6o(Lcom/ibopro/ultra/activities/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->goToUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$nnzlDy-gRaLbP9dWCzEb7YWtLOQ(Lcom/ibopro/ultra/activities/SettingActivity;Lcom/ibopro/ultra/apps/SideMenu;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$onCreate$0(Lcom/ibopro/ultra/apps/SideMenu;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qycEmFCBFtVXRgwl5qQfax9YphI(Lcom/ibopro/ultra/activities/SettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$showChangeTimeFormatDlgFragment$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZvzxDUIei4tBfmrNH0XAPn7VLw(Lcom/ibopro/ultra/activities/SettingActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->lambda$startReviewFlow$13(Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ibopro/ultra/activities/SettingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibopro/ultra/apps/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ibopro/ultra/models/WordModels;

    invoke-direct {v0}, Lcom/ibopro/ultra/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->setting_pos:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->tv_mac_address:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expire_format:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expired_mils:J

    return-void
.end method

.method private ClearHistoryChannels()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ibopro/ultra/helper/RealmController;->with()Lcom/ibopro/ultra/helper/RealmController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/RealmController;->getRecentChannelNames()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ibopro/ultra/helper/RealmController;->with()Lcom/ibopro/ultra/helper/RealmController;

    move-result-object v3

    sget-object v4, Lio/realm/Realm$$ExternalSyntheticLambda0;->INSTANCE$20:Lio/realm/Realm$$ExternalSyntheticLambda0;

    invoke-virtual {v3, v1, v2, v4}, Lcom/ibopro/ultra/helper/RealmController;->addToRecentChannels(Ljava/lang/String;ZLcom/ibopro/ultra/helper/RealmChangeItemListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/WordModels;->getRecent_channels_removed()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ibopro/ultra/activities/SettingActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->startInstall(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/ibopro/ultra/activities/SettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->tv_mac_address:Ljava/lang/String;

    return-object p1
.end method

.method private activateReviewInfo()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method private getSettingLists(Lcom/ibopro/ultra/models/WordModels;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibopro/ultra/models/WordModels;",
            ")",
            "Ljava/util/List<",
            "Lcom/ibopro/ultra/apps/SideMenu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->txt_setting:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getPay_with_google_pay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u20ac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/AppInfoModel;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080152

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getParent_control()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v5, 0x7f080127

    invoke-direct {v1, v2, v3, v5}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getChange_playlist()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getChange_language()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const v4, 0x7f080151

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getChangeLayout()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f080148

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getHide_live_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x7f080150

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getHide_vod_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getHide_series_category()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getClear_history_channels()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const v4, 0x7f08011a

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getClear_history_movies()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getClear_history_series()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getLive_sort()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const v4, 0x7f080155

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const v4, 0x7f08014a

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getChange_player()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const v4, 0x7f080135

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getExternal_player()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const v4, 0x7f08011d

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getAutomatic()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const v4, 0x7f080113

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getTime_format()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const v4, 0x7f080144

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getSubtitle_settings()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const v4, 0x7f080156

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    const v4, 0x7f08011b

    invoke-direct {v1, v2, v3, v4}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getUpdate_now()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x13

    const v3, 0x7f080145

    invoke-direct {v1, p1, v2, v3}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/ibopro/ultra/apps/SideMenu;

    const-string p1, "Parental Control ON/OFF"

    const/16 v2, 0x14

    const v3, 0x7f080127

    invoke-direct {v1, p1, v2, v3}, Lcom/ibopro/ultra/apps/SideMenu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private goToChangePlaylist()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibopro/ultra/activities/ChangePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "is_home"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private goToUpdate()V
    .locals 5

    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/AppInfoModel;->getApk_link()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/rtx/niceibo/library/appulits/ulits;->download(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0b0088

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    const v0, 0x7f0b03f8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->txt_setting:Landroid/widget/TextView;

    const v0, 0x7f0b03df

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->txt_mac_address:Landroid/widget/TextView;

    const v0, 0x7f0b0097

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    const v0, 0x7f0b00a4

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    const v0, 0x7f0b02e2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->progress_bar:Lpl/droidsonroids/gif/GifImageView;

    .line 7
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02f3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private static synthetic lambda$ClearHistoryChannels$5()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$activateReviewInfo$1(Lcom/google/android/play/core/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Review failed to start!"

    .line 3
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/ibopro/ultra/apps/SideMenu;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->setting_pos:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ibopro/ultra/apps/SideMenu;->getPosition()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->paranteloffrtx()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showUpdateDlgFragment()V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showDeviceTypeDlgFragment()V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showSubTitleSettingDlgFragment()V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showChangeTimeFormatDlgFragment()V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showAutomationDlgFragment()V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showExternalDlgFragment()V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showSelectPlayerDlgFragment()V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showLiveStreamFormatDlgFragment()V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showLiveChannelSortDlgFragment()V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceRecentSeriesNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/ibopro/ultra/activities/SettingActivity;->showClearHistoryDlgFragment(I)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getNo_recently_series()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceResumeModel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 17
    invoke-direct {p0, p3}, Lcom/ibopro/ultra/activities/SettingActivity;->showClearHistoryDlgFragment(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getNo_recently_movies()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :pswitch_c
    invoke-static {}, Lcom/ibopro/ultra/helper/RealmController;->with()Lcom/ibopro/ultra/helper/RealmController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibopro/ultra/helper/RealmController;->getRecentChannelNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->ClearHistoryChannels()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getNo_recently_channels()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/ibopro/ultra/activities/SettingActivity;->showHideCategoryDlgFragment(I)V

    goto :goto_0

    .line 23
    :pswitch_e
    invoke-direct {p0, p3}, Lcom/ibopro/ultra/activities/SettingActivity;->showHideCategoryDlgFragment(I)V

    goto :goto_0

    .line 24
    :pswitch_f
    invoke-direct {p0, v0}, Lcom/ibopro/ultra/activities/SettingActivity;->showHideCategoryDlgFragment(I)V

    goto :goto_0

    .line 25
    :pswitch_10
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showChangeLayoutDlgFragment()V

    goto :goto_0

    .line 26
    :pswitch_11
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showChangeLangDlgFragment()V

    goto :goto_0

    .line 27
    :pswitch_12
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->goToChangePlaylist()V

    goto :goto_0

    .line 28
    :pswitch_13
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showParentalControlDlgFragment()V

    goto :goto_0

    .line 29
    :pswitch_14
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showAddPlaylistDlgFragment()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private synthetic lambda$showAutomationDlgFragment$12(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceUpdatePeriod(I)V

    return-void
.end method

.method private synthetic lambda$showChangeLangDlgFragment$2(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/models/LanguageModel;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/LanguageModel;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceLanguageCode(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/ibopro/ultra/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    .line 3
    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->getSettingLists(Lcom/ibopro/ultra/models/WordModels;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->settingLists:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->adapter:Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;->setSettingData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$showChangeLayoutDlgFragment$3(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceIsGrid(Z)V

    return-void
.end method

.method private synthetic lambda$showChangeTimeFormatDlgFragment$6(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceTimeFormat(I)V

    return-void
.end method

.method private synthetic lambda$showDeviceTypeDlgFragment$9(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ibopro/ultra/utils/Utils;->IsAmazonDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    const-string v0, "amazon"

    invoke-virtual {p1, v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceDeviceType(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    const-string/jumbo v0, "tv"

    invoke-virtual {p1, v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceDeviceType(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceDeviceType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showExternalDlgFragment$11(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceExternalPlayer(I)V

    return-void
.end method

.method private static synthetic lambda$showHideCategoryDlgFragment$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showLiveChannelSortDlgFragment$7(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceLiveOrder(I)V

    return-void
.end method

.method private synthetic lambda$showLiveStreamFormatDlgFragment$8(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    if-nez p1, :cond_0

    const-string/jumbo p1, "ts"

    goto :goto_0

    :cond_0
    const-string p1, "m3u8"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceLiveStreamFormat(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showNoConnectionDlgFragment$14()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibopro/ultra/activities/ChangePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$showSelectPlayerDlgFragment$10(I)V
    .locals 2

    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceIsProtocol(Z)V

    return-void
.end method

.method private synthetic lambda$startReviewFlow$13(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2

    const-string p1, "Rating is completed."

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "market://details?id=com.flextv.livestore"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private paranteloffrtx()V
    .locals 8

    invoke-static {p0}, Lcom/rtx/niceibo/library/appulits/ulits;->perantalDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private showAddPlaylistDlgFragment()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rtx/niceibo/activity/aaaaaaaaaaLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ibopro/ultra/activities/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private showAddPlaylistDlgFragment_backup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_add"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 5
    new-instance v3, Lcom/ibopro/ultra/activities/SettingActivity$1;

    invoke-direct {v3, p0}, Lcom/ibopro/ultra/activities/SettingActivity$1;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;)V

    invoke-static {p0, v1, v3}, Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;->newInstance(Landroid/content/Context;ILcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment$SuccessAddedListener;)Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->addPlaylistDlgFragment:Lcom/ibopro/ultra/dlgfragment/AddPlaylistDlgFragment;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showAutomationDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getAuto_update_everytime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getAuto_update_everyday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getAuto_update_2day()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_automation"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getAutomatic()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v3, v0, v5}, Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showChangeLangDlgFragment()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->getLanguagePosition(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/AppInfoModel;->getLanguageModels()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_language"

    .line 5
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda0;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v1, v5}, Lcom/ibopro/ultra/apps/BaseActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v3}, Lcom/ibopro/ultra/dlgfragment/LanguageDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILcom/ibopro/ultra/dlgfragment/LanguageDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LanguageDlgFragment;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showChangeLayoutDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceIsGrid()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getList_layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getGrid_layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_layout"

    .line 7
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getChangeLayout()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v0, v3, v5}, Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showChangeTimeFormatDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceTimeFormat()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->get_12_hour_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->get_24_hour_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_time_format"

    .line 7
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getTime_format()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v0, v3, v5}, Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showClearHistoryDlgFragment(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_clear_history"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, v3, p1}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/ibopro/ultra/dlgfragment/ClearHistoryDlgFragment;->newInstance(Landroid/content/Context;I)Lcom/ibopro/ultra/dlgfragment/ClearHistoryDlgFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showDeviceTypeDlgFragment()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->isTVDevice(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "TV"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/ibopro/ultra/utils/Utils;->IsAmazonDevice()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Mobile"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_device_type"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v0, v3, v5}, Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showExternalDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceExternalPlayer()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getString_default()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getVlc_player()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getMx_player()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_external_player"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getExternal_player()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v3, v0, v5}, Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showHideCategoryDlgFragment(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_hide_category"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, v3, p1}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;->newInstance(Landroid/content/Context;I)Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->hideCategoryDlgFragment:Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;

    .line 6
    sget-object v1, Lio/realm/Realm$$ExternalSyntheticLambda0;->INSTANCE$19:Lio/realm/Realm$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v1}, Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;->setOnCategoryChangedListener(Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment$OnCategoryChanged;)V

    .line 7
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->hideCategoryDlgFragment:Lcom/ibopro/ultra/dlgfragment/HideCategoryDlgFragment;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showLiveChannelSortDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceLiveOrder()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getString_default()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getSort_a_z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getSort_z_a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_live_sort"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getLive_sort()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v0, v3, v5}, Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showLiveStreamFormatDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceLiveStreamFormat()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MPEG(ts)"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "HLS(m3u8)"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_live_format"

    .line 7
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v0, v3, v5}, Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/LiveSortDlgFragment;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showNoConnectionDlgFragment()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_no_connection"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->noConnectionDlgFragment:Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;

    .line 6
    new-instance v3, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-virtual {v1, v3}, Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;->setOnRetryClickListener(Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment$OnRetryClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->noConnectionDlgFragment:Lcom/ibopro/ultra/dlgfragment/NoConnectionDlgFragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showParentalControlDlgFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_parent"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/ibopro/ultra/dlgfragment/ParentControlDlgFragment;

    invoke-direct {v1}, Lcom/ibopro/ultra/dlgfragment/ParentControlDlgFragment;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showSelectPlayerDlgFragment()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceIsProtocol()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Player1"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Player2"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "fragment_change_player"

    .line 7
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v5, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getChange_player()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-static {p0, v1, v3, v0, v5}, Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;->newInstance(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment$ItemPositionListener;)Lcom/ibopro/ultra/dlgfragment/ExternalPlayerDlgFragment;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showSubTitleSettingDlgFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_subtitle_setting"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ibopro/ultra/dlgfragment/SubtitleSettingDlgFragment;->newInstance(Landroid/content/Context;)Lcom/ibopro/ultra/dlgfragment/SubtitleSettingDlgFragment;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showTVDeviceDlgFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_pay_tv"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/ibopro/ultra/dlgfragment/PayForTvDlgFragment;

    invoke-direct {v1}, Lcom/ibopro/ultra/dlgfragment/PayForTvDlgFragment;-><init>()V

    .line 6
    new-instance v3, Lcom/ibopro/ultra/activities/SettingActivity$2;

    invoke-direct {v3, p0}, Lcom/ibopro/ultra/activities/SettingActivity$2;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;)V

    invoke-virtual {v1, v3}, Lcom/ibopro/ultra/dlgfragment/PayForTvDlgFragment;->setOnButtonClickListener(Lcom/ibopro/ultra/dlgfragment/PayForTvDlgFragment$OnButtonClickListener;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showUpdateDlgFragment()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ibopro/ultra/apps/LTVApp;->instance:Lcom/ibopro/ultra/apps/LTVApp;

    invoke-virtual {v0}, Lcom/ibopro/ultra/apps/LTVApp;->versionCheck()V

    .line 2
    sget-object v0, Lcom/ibopro/ultra/apps/LTVApp;->instance:Lcom/ibopro/ultra/apps/LTVApp;

    invoke-virtual {v0}, Lcom/ibopro/ultra/apps/LTVApp;->loadVersion()V

    .line 3
    iget-wide v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->api_version:D

    iget-wide v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->current_version:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getNew_software_update_available()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getUpdate_now()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v3}, Lcom/ibopro/ultra/models/WordModels;->getSkip()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/WordModels;->getApp_is_up_to_date()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "fragment_update"

    .line 12
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v7, v0}, Lcom/ibopro/ultra/MainActivity$$ExternalSyntheticOutline0;->m(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p0, v1, v2, v3, v0}, Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->updateDlgFragment:Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;

    .line 15
    new-instance v1, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;->setOnUpdateAvailableListener(Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment$UpdateAvailableListener;)V

    .line 16
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->updateDlgFragment:Lcom/ibopro/ultra/dlgfragment/UpdateDlgFragment;

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startInstall(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x10000000

    const-string v3, "application/vnd.android.package-archive"

    const/16 v4, 0x18

    if-le v1, v4, :cond_0

    const-string v1, "com.ibopro.ultra.provider"

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startReviewFlow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v1, p0, v0}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ibopro/ultra/activities/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/ibopro/ultra/activities/SettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public OnGetResponseResult(Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x7d0

    const-string/jumbo v1, "status"

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getActivate_success()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, p2}, Lcom/ibopro/ultra/models/AppInfoModel;->setIs_trial(I)V

    .line 4
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, v2}, Lcom/ibopro/ultra/models/AppInfoModel;->setIs_google_pay(Z)V

    .line 5
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p1, v2}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceIsPlaylistChanged(Z)V

    .line 6
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, v1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceAppInfo(Lcom/ibopro/ultra/models/AppInfoModel;)V

    .line 7
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->isTVDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, p2}, Lcom/ibopro/ultra/models/AppInfoModel;->setIs_trial(I)V

    .line 11
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, v2}, Lcom/ibopro/ultra/models/AppInfoModel;->setIs_google_pay(Z)V

    .line 12
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {p1, v2}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceIsPlaylistChanged(Z)V

    .line 13
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    iget-object p2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1, p2}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferenceAppInfo(Lcom/ibopro/ultra/models/AppInfoModel;)V

    .line 14
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->isTVDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-static {p1}, Lcom/ibopro/ultra/utils/Utils;->saveToFile(Lcom/ibopro/ultra/models/AppInfoModel;)V

    goto :goto_1

    :cond_1
    const-string p2, "data"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ibopro/ultra/utils/Security;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->setting_pos:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return v3

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 8
    :cond_0
    iget v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->setting_pos:I

    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->settingLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 12
    :pswitch_3
    iget v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->setting_pos:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->progress_bar:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v0}, Lcom/ibopro/ultra/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, ""

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doNextTask(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->progress_bar:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ibopro/ultra/helper/PreferenceHelper;->setSharedPreferencePlaylistPosition(I)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ibopro/ultra/activities/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->progress_bar:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showNoConnectionDlgFragment()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0088

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b00a4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->showTVDeviceDlgFragment()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->progress_bar:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/WordModels;->getPlaylist_is_loading()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_changed"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ibopro/ultra/apps/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0035

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/ibopro/ultra/utils/Utils;->FullScreenCall(Landroid/app/Activity;)V

    .line 4
    new-instance p1, Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-direct {p1, p0}, Lcom/ibopro/ultra/helper/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    .line 5
    invoke-virtual {p1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceAppInfo()Lcom/ibopro/ultra/models/AppInfoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    .line 6
    invoke-static {p0}, Lcom/ibopro/ultra/helper/GetSharedInfo;->getWordModel(Landroid/content/Context;)Lcom/ibopro/ultra/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    .line 7
    invoke-direct {p0}, Lcom/ibopro/ultra/activities/SettingActivity;->initView()V

    .line 8
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->txt_mac_address:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/WordModels;->getMac_address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-virtual {v2}, Lcom/ibopro/ultra/models/WordModels;->getDevice_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->preferenceHelper:Lcom/ibopro/ultra/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/ibopro/ultra/helper/PreferenceHelper;->getSharedPreferenceDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->wordModels:Lcom/ibopro/ultra/models/WordModels;

    invoke-direct {p0, p1}, Lcom/ibopro/ultra/activities/SettingActivity;->getSettingLists(Lcom/ibopro/ultra/models/WordModels;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->settingLists:Ljava/util/List;

    .line 10
    sget-object p1, Lcom/ibopro/ultra/apps/LTVApp;->version_name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->current_version:D

    .line 11
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/AppInfoModel;->getApp_version()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->api_version:D

    .line 12
    new-instance p1, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

    iget-object v2, p0, Lcom/ibopro/ultra/activities/SettingActivity;->settingLists:Ljava/util/List;

    iget-wide v3, p0, Lcom/ibopro/ultra/activities/SettingActivity;->current_version:D

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda3;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/ibopro/ultra/activities/LiveActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->adapter:Lcom/ibopro/ultra/adapter/SettingRecyclerAdapter;

    .line 13
    iget-object v0, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->recycler_setting:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_back:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_tv_pay:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expire_format:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/ibopro/ultra/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expired_mils:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expired_mils:J

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/AppInfoModel;->getIs_trial()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->appInfoModel:Lcom/ibopro/ultra/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/ibopro/ultra/models/AppInfoModel;->isIs_google_pay()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->expired_mils:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ibopro/ultra/activities/SettingActivity;->btn_pay:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
