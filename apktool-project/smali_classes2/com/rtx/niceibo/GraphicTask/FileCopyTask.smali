.class public Lcom/rtx/niceibo/GraphicTask/FileCopyTask;
.super Landroid/os/AsyncTask;
.source "FileCopyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;
    }
.end annotation

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

.field private fileName:Ljava/lang/String;

.field private listener:Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x68t
        0x6et
        0x66t
        0x47t
        0x6at
        0x76t
        0x7et
        0x5ct
        0x68t
        0x79t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 21
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->context:Landroid/content/Context;

    .line 23
    iput-object v2, v0, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->fileName:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->listener:Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;

    .line 25
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 59
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 61
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "bytesRead":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 65
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 67
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "params"    # [Ljava/lang/Void;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 29
    iget-object v0, v7, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 30
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .local v1, "outputFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    const v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static/range {v4 .. v4}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 33
    const v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static/range {v2 .. v2}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v3

    .line 37
    :cond_0
    :try_start_0
    iget-object v2, v7, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 38
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    iget-object v5, v7, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 39
    .local v5, "inputStream":Ljava/io/InputStream;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .local v6, "outputStream":Ljava/io/OutputStream;
    invoke-direct {v7, v5, v6}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v3

    .line 42
    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static/range {v5 .. v5}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :array_0
    .array-data 1
        0x46t
        0x68t
        0x6et
        0x66t
        0x47t
        0x6at
        0x76t
        0x7et
        0x5ct
        0x68t
        0x79t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x68t
        0x6et
        0x66t
        0x24t
        0x64t
        0x6at
        0x75t
        0x6dt
        0x68t
        0x6et
        0x72t
        0x2ct
        0x68t
        0x76t
        0x66t
        0x63t
        0x65t
        0x61t
        0x3ft
        0x34t
        0x7bt
        0x79t
        0x37t
        0x76t
        0x7ct
        0x7ft
        0x7ft
        0x3ct
        0x69t
        0x71t
        0x3ft
        0x43t
        0x4et
        0x52t
        0x5at
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x6ct
        0x76t
        0x25t
        0x65t
        0x68t
        0x78t
        0x70t
        0x63t
        0x65t
        0x6bt
        0x2dt
        0x68t
        0x66t
        0x7ct
        0x74t
        0x28t
        0x33t
    .end array-data
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 7
    .param p1, "success"    # Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 53
    iget-object v0, v2, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->listener:Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;->onFileCopyComplete(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
