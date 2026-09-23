.class public Lcom/rtx/niceibo/ThemePackage/mColorImageView;
.super Landroid/widget/ImageView;
.source "mColorImageView.java"

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

    .line 20
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->init(Landroid/content/Context;)V

    .line 29
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

    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 38
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->mContext:Landroid/content/Context;

    const v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 40
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->sharedPreferences:Landroid/content/SharedPreferences;

    const v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "color_get":Ljava/lang/String;
    invoke-direct {v3, v0}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->settint(Ljava/lang/String;)V

    .line 42
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

    .line 57
    const/4 v0, 0x0

    .line 58
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

    .line 81
    sget v0, Lcom/rtx/niceibo/mURL;->color_a:I

    goto :goto_2

    .line 78
    :pswitch_0
    sget v0, Lcom/rtx/niceibo/mURL;->color_g:I

    .line 79
    goto :goto_2

    .line 75
    :pswitch_1
    sget v0, Lcom/rtx/niceibo/mURL;->color_f:I

    .line 76
    goto :goto_2

    .line 72
    :pswitch_2
    sget v0, Lcom/rtx/niceibo/mURL;->color_e:I

    .line 73
    goto :goto_2

    .line 69
    :pswitch_3
    sget v0, Lcom/rtx/niceibo/mURL;->color_d:I

    .line 70
    goto :goto_2

    .line 66
    :pswitch_4
    sget v0, Lcom/rtx/niceibo/mURL;->color_c:I

    .line 67
    goto :goto_2

    .line 63
    :pswitch_5
    sget v0, Lcom/rtx/niceibo/mURL;->color_b:I

    .line 64
    goto :goto_2

    .line 60
    :pswitch_6
    sget v0, Lcom/rtx/niceibo/mURL;->color_a:I

    .line 61
    nop

    .line 84
    :goto_2
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v2, v0}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->setImageTintColor(I)V

    goto :goto_3

    .line 87
    :cond_1
    sget v1, Lcom/rtx/niceibo/mURL;->color_a:I

    invoke-virtual {v2, v1}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->setImageTintColor(I)V

    .line 90
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
    .locals 8
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 52
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "color":Ljava/lang/String;
    invoke-direct {v2, v0}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->settint(Ljava/lang/String;)V

    .line 54
    return-void

    :array_0
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

.method public setImageTintColor(I)V
    .locals 6
    .param p1, "color"    # I

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Lcom/rtx/niceibo/ThemePackage/mColorImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    return-void
.end method
