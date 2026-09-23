.class public Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;
.super Landroid/widget/TextView;
.source "Dashname.java"

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

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->init()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->init()V

    .line 23
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

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->init()V

    .line 28
    return-void
.end method

.method private init()V
    .locals 7

    move-object/from16 v3, p0

    .line 30
    iget-object v0, v3, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->mContext:Landroid/content/Context;

    const v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    return-void

    nop

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
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 36
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rtx/niceibo/ThemePackage/TextView/Dashname;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

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
.end method
