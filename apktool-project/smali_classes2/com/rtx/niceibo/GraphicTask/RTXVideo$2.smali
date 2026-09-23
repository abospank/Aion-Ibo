.class Lcom/rtx/niceibo/GraphicTask/RTXVideo$2;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/GraphicTask/RTXVideo;->setDefaultVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/GraphicTask/RTXVideo;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    iput-object v1, v0, Lcom/rtx/niceibo/GraphicTask/RTXVideo$2;->this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 61
    iget-object v0, v1, Lcom/rtx/niceibo/GraphicTask/RTXVideo$2;->this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    invoke-virtual {v0}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->start()V

    .line 62
    return-void
.end method
