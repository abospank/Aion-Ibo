.class public Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private urls:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x60t
        0x6bt
        0x6dt
        0x45t
        0x66t
        0x72t
        0x6et
        0x7et
        0x60t
        0x7et
        0x72t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "urls"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->context:Landroid/content/Context;

    .line 23
    iput-object v2, v0, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->urls:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 90
    const v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "dotIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 94
    :cond_0
    const-string v1, ""

    return-object v1

    nop

    :array_0
    .array-data 1
        0x2et
    .end array-data
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19
    .param p1, "voids"    # [Ljava/lang/Void;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 29
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v14, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->urls:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 30
    aget-object v2, v2, v0

    .line 31
    .local v2, "imageUrl":Ljava/lang/String;
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .local v3, "downloadUrl":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 33
    .local v4, "connection":Ljava/net/HttpURLConnection;
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .local v5, "inputStream":Ljava/io/InputStream;
    iget-object v6, v14, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 38
    .local v6, "cacheDir":Ljava/io/File;
    invoke-direct {v14, v2}, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .local v7, "fileExtension":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x5

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-static/range {v10 .. v10}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v10, 0x4

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    invoke-static/range {v10 .. v10}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .local v8, "outputFile":Ljava/io/File;
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .local v9, "outputStream":Ljava/io/FileOutputStream;
    const/16 v10, 0x400

    new-array v10, v10, [B

    .line 46
    .local v10, "buffer":[B
    :goto_1
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v12, v11

    .local v12, "bytesRead":I
    const/4 v13, -0x1

    if-eq v11, v13, :cond_0

    .line 47
    invoke-virtual {v9, v10, v1, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 51
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .end local v2    # "imageUrl":Ljava/lang/String;
    .end local v3    # "downloadUrl":Ljava/net/URL;
    .end local v4    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "cacheDir":Ljava/io/File;
    .end local v7    # "fileExtension":Ljava/lang/String;
    .end local v8    # "outputFile":Ljava/io/File;
    .end local v9    # "outputStream":Ljava/io/FileOutputStream;
    .end local v10    # "buffer":[B
    .end local v12    # "bytesRead":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static/range {v3 .. v3}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 1
        0x69t
        0x6ct
        0x63t
        0x64t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2et
        0x6bt
        0x72t
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x6ct
        0x76t
        0x25t
        0x62t
        0x68t
        0x7ft
        0x67t
        0x66t
        0x64t
        0x6dt
        0x69t
        0x67t
        0x61t
        0x77t
        0x31t
        0x7bt
        0x7et
        0x75t
        0x72t
        0x73t
        0x2dt
        0x38t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4dt
        0x60t
        0x6bt
        0x6dt
        0x45t
        0x66t
        0x72t
        0x6et
        0x7et
        0x60t
        0x7et
        0x72t
    .end array-data
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 13
    .param p1, "result"    # Ljava/lang/Boolean;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 63
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 64
    const v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, v8, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 68
    .local v0, "cacheDir":Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v8, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->urls:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 69
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static/range {v5 .. v5}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static/range {v5 .. v5}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .local v3, "downloadedFile":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static/range {v7 .. v7}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .local v4, "oldFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 76
    :cond_0
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static/range {v6 .. v6}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static/range {v6 .. v6}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static/range {v6 .. v6}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v6, 0x1

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static/range {v6 .. v6}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .end local v3    # "downloadedFile":Ljava/io/File;
    .end local v4    # "oldFile":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 83
    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v2    # "i":I
    :cond_2
    goto :goto_2

    .line 84
    :cond_3
    const v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x4dt
        0x60t
        0x6bt
        0x6dt
        0x45t
        0x66t
        0x72t
        0x6et
        0x7et
        0x60t
        0x7et
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x6ct
        0x63t
        0x64t
        0x61t
        0x76t
        0x26t
        0x63t
        0x67t
        0x7et
        0x64t
        0x67t
        0x63t
        0x6ct
        0x6at
        0x6at
        0x74t
        0x31t
        0x61t
        0x66t
        0x77t
        0x76t
        0x73t
        0x64t
        0x6bt
        0x7ft
        0x6ft
        0x77t
        0x70t
        0x64t
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x6ct
        0x63t
        0x64t
        0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2et
        0x6bt
        0x72t
        0x64t
    .end array-data

    :array_4
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x49t
        0x6ct
        0x63t
        0x64t
        0x61t
        0x25t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x20t
        0x73t
        0x67t
        0x73t
        0x68t
        0x64t
        0x65t
        0x62t
        0x6ct
        0x29t
        0x79t
        0x7et
        0x6ft
        0x6et
        0x6bt
        0x7ct
        0x63t
        0x77t
        0x67t
        0x7ft
        0x78t
        0x6ct
        0x37t
    .end array-data

    :array_7
    .array-data 1
        0x46t
        0x60t
        0x6bt
        0x6ft
        0x61t
        0x61t
        0x26t
        0x73t
        0x67t
        0x29t
        0x78t
        0x6et
        0x7ct
        0x61t
        0x6ft
        0x6ct
        0x75t
        0x31t
        0x7bt
        0x7et
        0x75t
        0x72t
        0x73t
        0x37t
    .end array-data

    :array_8
    .array-data 1
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        0x46t
        0x60t
        0x6bt
        0x6ft
        0x61t
        0x61t
        0x26t
        0x73t
        0x67t
        0x29t
        0x6et
        0x64t
        0x7bt
        0x63t
        0x62t
        0x60t
        0x71t
        0x75t
        0x32t
        0x7at
        0x79t
        0x74t
        0x71t
        0x72t
        0x6bt
        0x37t
    .end array-data
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/DownloadImageTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
