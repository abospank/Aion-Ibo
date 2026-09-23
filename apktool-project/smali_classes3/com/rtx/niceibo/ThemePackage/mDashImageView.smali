.class public Lcom/rtx/niceibo/ThemePackage/mDashImageView;
.super Landroid/widget/ImageView;
.source "mDashImageView.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->init(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->init(Landroid/content/Context;)V

    .line 28
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

    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 37
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->mContext:Landroid/content/Context;

    const v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 39
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->sharedPreferences:Landroid/content/SharedPreferences;

    const v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "color_get":Ljava/lang/String;
    invoke-direct {v3, v0}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->settint(Ljava/lang/String;)V

    .line 41
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

.method private setImageResourceWithAnimation(I)V
    .locals 7
    .param p1, "resId"    # I

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 90
    iget-object v0, v2, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->mContext:Landroid/content/Context;

    const v1, 0x7f01002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 92
    .local v0, "bounceAnimation":Landroid/view/animation/Animation;
    invoke-virtual {v2}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v2, v0}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :cond_0
    invoke-virtual {v2, v3}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->setImageResource(I)V

    .line 97
    return-void
.end method

.method private settint(Ljava/lang/String;)V
    .locals 7
    .param p1, "vlue"    # Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 100
    const/4 v0, 0x0

    .line 101
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

    .line 124
    sget v0, Lcom/rtx/niceibo/mURL;->color_a:I

    goto :goto_2

    .line 121
    :pswitch_0
    sget v0, Lcom/rtx/niceibo/mURL;->color_g:I

    .line 122
    goto :goto_2

    .line 118
    :pswitch_1
    sget v0, Lcom/rtx/niceibo/mURL;->color_f:I

    .line 119
    goto :goto_2

    .line 115
    :pswitch_2
    sget v0, Lcom/rtx/niceibo/mURL;->color_e:I

    .line 116
    goto :goto_2

    .line 112
    :pswitch_3
    sget v0, Lcom/rtx/niceibo/mURL;->color_d:I

    .line 113
    goto :goto_2

    .line 109
    :pswitch_4
    sget v0, Lcom/rtx/niceibo/mURL;->color_c:I

    .line 110
    goto :goto_2

    .line 106
    :pswitch_5
    sget v0, Lcom/rtx/niceibo/mURL;->color_b:I

    .line 107
    goto :goto_2

    .line 103
    :pswitch_6
    sget v0, Lcom/rtx/niceibo/mURL;->color_a:I

    .line 104
    nop

    .line 127
    :goto_2
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v2, v0}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->setImageTintColor(I)V

    goto :goto_3

    .line 130
    :cond_1
    sget v1, Lcom/rtx/niceibo/mURL;->color_a:I

    invoke-virtual {v2, v1}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->setImageTintColor(I)V

    .line 133
    :goto_3
    return-void

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


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 49
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "itemm":Ljava/lang/String;
    const v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static/range {v2 .. v2}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "color":Ljava/lang/String;
    invoke-direct {v4, v1}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->settint(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "resId":I
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_1
    const v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 79
    const v2, 0x7f08023f

    goto :goto_2

    .line 76
    :pswitch_0
    const v2, 0x7f08023d

    .line 77
    goto :goto_2

    .line 73
    :pswitch_1
    const v2, 0x7f08023b

    .line 74
    goto :goto_2

    .line 70
    :pswitch_2
    const v2, 0x7f08023a

    .line 71
    goto :goto_2

    .line 67
    :pswitch_3
    const v2, 0x7f080238

    .line 68
    goto :goto_2

    .line 64
    :pswitch_4
    const v2, 0x7f080237

    .line 65
    goto :goto_2

    .line 61
    :pswitch_5
    const v2, 0x7f080236

    .line 62
    goto :goto_2

    .line 58
    :pswitch_6
    const v2, 0x7f080233

    .line 59
    goto :goto_2

    .line 55
    :pswitch_7
    const v2, 0x7f08023e

    .line 56
    nop

    .line 83
    :goto_2
    if-eqz v2, :cond_1

    .line 84
    invoke-direct {v4, v2}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->setImageResourceWithAnimation(I)V

    .line 87
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76476c9d -> :sswitch_7
        -0x6e509247 -> :sswitch_6
        -0x6c991569 -> :sswitch_5
        0x20b11e -> :sswitch_4
        0x24250c -> :sswitch_3
        0x1d0c220d -> :sswitch_2
        0x39ed9042 -> :sswitch_1
        0x595d2043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
        0x64t
        0x60t
        0x71t
        0x6bt
        0x6dt
        0x71t
        0x67t
        0x6at
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

    :array_2
    .array-data 1
        0x53t
        0x64t
        0x76t
        0x77t
        0x6dt
        0x6bt
        0x61t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x43t
        0x69t
        0x63t
        0x6dt
        0x63t
        0x60t
        0x26t
        0x57t
        0x64t
        0x68t
        0x73t
        0x67t
        0x65t
        0x7et
        0x7at
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x62t
        0x61t
        0x6ct
        0x71t
        0x6bt
        0x72t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x68t
        0x74t
        0x66t
    .end array-data

    :array_6
    .array-data 1
        0x45t
        0x59t
        0x4bt
        0x57t
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x64t
        0x70t
        0x6at
        0x61t
        0x76t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x52t
        0x64t
        0x6et
        0x6ct
        0x65t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4dt
        0x6et
        0x74t
        0x6at
        0x61t
        0x76t
    .end array-data
.end method

.method public setImageTintColor(I)V
    .locals 6
    .param p1, "color"    # I

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Lcom/rtx/niceibo/ThemePackage/mDashImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    return-void
.end method
