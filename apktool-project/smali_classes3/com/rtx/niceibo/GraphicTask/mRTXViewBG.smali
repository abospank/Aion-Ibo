.class public Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;
.super Landroid/widget/ImageView;
.source "mRTXViewBG.java"


# static fields
.field public static mContext:Landroid/content/Context;

.field private static mImageView:Landroid/widget/ImageView;


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
    sput-object v1, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mContext:Landroid/content/Context;

    .line 22
    sput-object v0, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    .line 23
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->init(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sput-object v1, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mContext:Landroid/content/Context;

    .line 29
    sput-object v0, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->init(Landroid/content/Context;)V

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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sput-object v1, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mContext:Landroid/content/Context;

    .line 36
    sput-object v0, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    .line 37
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-virtual {v0}, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->loadImage()V

    .line 42
    return-void
.end method


# virtual methods
.method public loadImage()V
    .locals 10

    move-object/from16 v6, p0

    .line 46
    const v0, 0x7f080218

    :try_start_0
    sget-object v1, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 47
    .local v1, "cacheDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .local v2, "oldFile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static/range {v4 .. v4}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .local v3, "DFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    .local v4, "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .end local v4    # "myBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 54
    .restart local v4    # "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .end local v4    # "myBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v2    # "oldFile":Ljava/io/File;
    .end local v3    # "DFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "iop":Ljava/lang/Exception;
    sget-object v2, Lcom/rtx/niceibo/GraphicTask/mRTXViewBG;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .end local v1    # "iop":Ljava/lang/Exception;
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x6ft
        0x6dt
        0x66t
        0x5ct
        0x6dt
        0x68t
        0x67t
        0x60t
        0x6dt
        0x38t
        0x24t
        0x61t
        0x7ct
        0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x69t
        0x6ct
        0x63t
        0x64t
        0x61t
        0x34t
        0x28t
        0x6dt
        0x78t
        0x6et
    .end array-data
.end method
