.class public Lcom/rtx/niceibo/mURL;
.super Ljava/lang/Object;
.source "mURL.java"


# static fields
.field public static color_a:I

.field public static color_b:I

.field public static color_c:I

.field public static color_d:I

.field public static color_e:I

.field public static color_f:I

.field public static color_g:I

.field public static mPanelURL:Ljava/lang/String;

.field public static weblink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    const v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/mURL;->mPanelURL:Ljava/lang/String;

    .line 8
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_a:I

    .line 9
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_b:I

    .line 10
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_c:I

    .line 11
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_d:I

    .line 12
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_e:I

    .line 13
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_f:I

    .line 14
    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rtx/niceibo/mURL;->color_g:I

    .line 15
    const v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/mURL;->weblink:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x75t
        0x76t
        0x73t
        0x77t
        0x3ft
        0x29t
        0x28t
        0x61t
        0x6bt
        0x24t
        0x62t
        0x7et
        0x7dt
        0x62t
        0x7at
        0x63t
        0x3ft
        0x66t
        0x7ct
        0x64t
        0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x47t
        0x44t
        0x45t
        0x42t
        0x43t
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x45t
        0x3at
        0x30t
        0x35t
        0x30t
        0x3ft
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x30t
        0x35t
        0x3bt
        0x36t
        0x44t
        0x45t
    .end array-data

    :array_4
    .array-data 1
        0x23t
        0x30t
        0x3bt
        0x3bt
        0x37t
        0x35t
        0x42t
    .end array-data

    :array_5
    .array-data 1
        0x23t
        0x38t
        0x44t
        0x34t
        0x41t
        0x35t
        0x47t
    .end array-data

    :array_6
    .array-data 1
        0x23t
        0x38t
        0x32t
        0x33t
        0x45t
        0x3ct
        0x40t
    .end array-data

    :array_7
    .array-data 1
        0x23t
        0x37t
        0x46t
        0x3at
        0x3ct
        0x35t
        0x3ft
    .end array-data

    :array_8
    .array-data 1
        0x68t
        0x75t
        0x76t
        0x73t
        0x77t
        0x3ft
        0x29t
        0x28t
        0x6ft
        0x66t
        0x65t
        0x6ct
        0x60t
        0x68t
        0x20t
        0x6ct
        0x7ft
        0x7ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mBaseURl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    move-object/from16 v2, p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rtx/niceibo/mURL;->mPanelURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "full":Ljava/lang/String;
    return-object v0
.end method
