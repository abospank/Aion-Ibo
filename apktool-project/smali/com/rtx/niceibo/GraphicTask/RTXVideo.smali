.class public Lcom/rtx/niceibo/GraphicTask/RTXVideo;
.super Landroid/widget/VideoView;
.source "RTXVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;
    }
.end annotation


# instance fields
.field private completionListener:Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;


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
    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 17
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
    invoke-direct {v0, v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 22
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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->copyfile(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/niceibo/GraphicTask/RTXVideo;Landroid/content/Context;)V
    .locals 5
    .param p0, "x0"    # Lcom/rtx/niceibo/GraphicTask/RTXVideo;
    .param p1, "x1"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-direct {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setDefaultVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rtx/niceibo/GraphicTask/RTXVideo;)Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;
    .locals 5
    .param p0, "x0"    # Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->completionListener:Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;

    return-object v0
.end method

.method private setDefaultVideo(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 55
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static/range {v2 .. v2}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "videoPath":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setVideoPath(Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setMediaController(Landroid/widget/MediaController;)V

    .line 58
    new-instance v2, Lcom/rtx/niceibo/GraphicTask/RTXVideo$2;

    invoke-direct {v2, v3}, Lcom/rtx/niceibo/GraphicTask/RTXVideo$2;-><init>(Lcom/rtx/niceibo/GraphicTask/RTXVideo;)V

    invoke-virtual {v3, v2}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 64
    new-instance v2, Lcom/rtx/niceibo/GraphicTask/RTXVideo$3;

    invoke-direct {v2, v3}, Lcom/rtx/niceibo/GraphicTask/RTXVideo$3;-><init>(Lcom/rtx/niceibo/GraphicTask/RTXVideo;)V

    invoke-virtual {v3, v2}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x6ft
        0x76t
        0x71t
        0x6bt
        0x2bt
        0x6bt
        0x77t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public copyfile(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 35
    const v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "fileName":Ljava/lang/String;
    new-instance v1, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;

    new-instance v2, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;

    invoke-direct {v2, v3, v4}, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;-><init>(Lcom/rtx/niceibo/GraphicTask/RTXVideo;Landroid/content/Context;)V

    invoke-direct {v1, v4, v0, v2}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;)V

    .line 49
    .local v1, "fileCopyTask":Lcom/rtx/niceibo/GraphicTask/FileCopyTask;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/rtx/niceibo/GraphicTask/FileCopyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x6ft
        0x76t
        0x71t
        0x6bt
        0x2bt
        0x6bt
        0x77t
        0x3ct
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 76
    invoke-super {v2, v3, v4}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 77
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public setOnCompletionListener(Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iput-object v1, v0, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->completionListener:Lcom/rtx/niceibo/GraphicTask/RTXVideo$OnCompletionListener;

    .line 82
    return-void
.end method
