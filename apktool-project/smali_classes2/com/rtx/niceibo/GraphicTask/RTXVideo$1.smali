.class Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;
.super Ljava/lang/Object;
.source "RTXVideo.java"

# interfaces
.implements Lcom/rtx/niceibo/GraphicTask/FileCopyTask$FileCopyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/GraphicTask/RTXVideo;->copyfile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/GraphicTask/RTXVideo;Landroid/content/Context;)V
    .locals 6
    .param p1, "this$0"    # Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 36
    iput-object v1, v0, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;->this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    iput-object v2, v0, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileCopyComplete(Z)V
    .locals 7
    .param p1, "success"    # Z

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 39
    if-eqz v3, :cond_0

    .line 42
    iget-object v0, v2, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;->this$0:Lcom/rtx/niceibo/GraphicTask/RTXVideo;

    iget-object v1, v2, Lcom/rtx/niceibo/GraphicTask/RTXVideo$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rtx/niceibo/GraphicTask/RTXVideo;->access$000(Lcom/rtx/niceibo/GraphicTask/RTXVideo;Landroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method
