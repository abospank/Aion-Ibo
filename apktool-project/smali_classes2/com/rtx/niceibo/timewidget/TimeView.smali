.class public Lcom/rtx/niceibo/timewidget/TimeView;
.super Landroid/widget/TextView;
.source "TimeView.java"


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/rtx/niceibo/timewidget/TimeView;->handler:Landroid/os/Handler;

    .line 21
    invoke-direct {v2}, Lcom/rtx/niceibo/timewidget/TimeView;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/rtx/niceibo/timewidget/TimeView;->handler:Landroid/os/Handler;

    .line 26
    invoke-direct {v2}, Lcom/rtx/niceibo/timewidget/TimeView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 30
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/rtx/niceibo/timewidget/TimeView;->handler:Landroid/os/Handler;

    .line 31
    invoke-direct {v2}, Lcom/rtx/niceibo/timewidget/TimeView;->init()V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/niceibo/timewidget/TimeView;)V
    .locals 4
    .param p0, "x0"    # Lcom/rtx/niceibo/timewidget/TimeView;

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Lcom/rtx/niceibo/timewidget/TimeView;->updateTime()V

    return-void
.end method

.method private init()V
    .locals 4

    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0}, Lcom/rtx/niceibo/timewidget/TimeView;->updateTime()V

    .line 37
    return-void
.end method

.method private updateTime()V
    .locals 8

    move-object/from16 v4, p0

    .line 41
    iget-object v0, v4, Lcom/rtx/niceibo/timewidget/TimeView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/rtx/niceibo/timewidget/TimeView$1;

    invoke-direct {v1, v4}, Lcom/rtx/niceibo/timewidget/TimeView$1;-><init>(Lcom/rtx/niceibo/timewidget/TimeView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
