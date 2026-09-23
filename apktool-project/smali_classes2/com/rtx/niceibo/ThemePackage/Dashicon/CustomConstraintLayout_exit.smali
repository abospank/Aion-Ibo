.class public Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomConstraintLayout_exit.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final ZOOM_IN_SCALE:F = 0.8f

.field private static final ZOOM_OUT_SCALE:F = 1.0f


# instance fields
.field private mContext:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->init()V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;)V
    .locals 4
    .param p0, "x0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->zoomIn()V

    return-void
.end method

.method static synthetic access$100(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;)V
    .locals 4
    .param p0, "x0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->zoomOut()V

    return-void
.end method

.method private init()V
    .locals 7

    move-object/from16 v3, p0

    .line 40
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->mContext:Landroid/content/Context;

    const v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->sharedPreferences:Landroid/content/SharedPreferences;

    const v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "color_get":Ljava/lang/String;
    invoke-direct {v3, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->settint(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit$1;

    invoke-direct {v1, v3}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit$1;-><init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;)V

    invoke-virtual {v3, v1}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    return-void

    :array_0
    .array-data 1
        0x72t
        0x75t
        0x7at
        0x5ct
        0x76t
        0x60t
        0x64t
        0x75t
        0x69t
        0x67t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x64t
        0x64t
        0x60t
        0x6bt
        0x69t
        0x69t
        0x75t
    .end array-data
.end method

.method private settint(Ljava/lang/String;)V
    .locals 7
    .param p1, "vlue"    # Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "colId":I
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 114
    const v0, 0x7f080202

    goto :goto_2

    .line 111
    :pswitch_0
    const v0, 0x7f080208

    .line 112
    goto :goto_2

    .line 108
    :pswitch_1
    const v0, 0x7f080207

    .line 109
    goto :goto_2

    .line 105
    :pswitch_2
    const v0, 0x7f080206

    .line 106
    goto :goto_2

    .line 102
    :pswitch_3
    const v0, 0x7f080205

    .line 103
    goto :goto_2

    .line 99
    :pswitch_4
    const v0, 0x7f080204

    .line 100
    goto :goto_2

    .line 96
    :pswitch_5
    const v0, 0x7f080203

    .line 97
    goto :goto_2

    .line 93
    :pswitch_6
    const v0, 0x7f080202

    .line 94
    nop

    .line 117
    :goto_2
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v2, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->setBackgroundResource(I)V

    goto :goto_3

    .line 120
    :cond_1
    const v1, 0x7f08020e

    invoke-virtual {v2, v1}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->setBackgroundResource(I)V

    .line 123
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a3af844 -> :sswitch_6
        -0x2bc39b8c -> :sswitch_5
        0x1a65c -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

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

    :array_0
    .array-data 1
        0x67t
        0x73t
        0x67t
        0x66t
        0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x62t
        0x6dt
        0x63t
        0x60t
        0x6ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x62t
        0x6dt
        0x77t
        0x66t
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x64t
        0x66t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x68t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        0x79t
        0x64t
        0x6et
        0x6ft
        0x6bt
        0x72t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x70t
        0x74t
        0x70t
        0x73t
        0x68t
        0x60t
    .end array-data
.end method

.method private zoomIn()V
    .locals 14

    move-object/from16 v10, p0

    .line 58
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    .local v0, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 65
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 66
    invoke-virtual {v10, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    return-void
.end method

.method private zoomOut()V
    .locals 14

    move-object/from16 v10, p0

    .line 70
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 76
    .local v0, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 77
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 78
    invoke-virtual {v10, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 83
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->mContext:Landroid/content/Context;

    const v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 84
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "color_get":Ljava/lang/String;
    invoke-direct {v3, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_exit;->settint(Ljava/lang/String;)V

    .line 87
    return-void

    :array_0
    .array-data 1
        0x72t
        0x75t
        0x7at
        0x5ct
        0x76t
        0x60t
        0x64t
        0x75t
        0x69t
        0x67t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x64t
        0x64t
        0x60t
        0x6bt
        0x69t
        0x69t
        0x75t
    .end array-data
.end method
