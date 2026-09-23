.class Lcom/rtx/niceibo/timewidget/TimeView$1;
.super Ljava/lang/Object;
.source "TimeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/timewidget/TimeView;->updateTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/timewidget/TimeView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/timewidget/TimeView;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/timewidget/TimeView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    iput-object v1, v0, Lcom/rtx/niceibo/timewidget/TimeView$1;->this$0:Lcom/rtx/niceibo/timewidget/TimeView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object/from16 v3, p0

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static/range {v2 .. v2}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "currentTime":Ljava/lang/String;
    iget-object v2, v3, Lcom/rtx/niceibo/timewidget/TimeView$1;->this$0:Lcom/rtx/niceibo/timewidget/TimeView;

    invoke-virtual {v2, v1}, Lcom/rtx/niceibo/timewidget/TimeView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v3, Lcom/rtx/niceibo/timewidget/TimeView$1;->this$0:Lcom/rtx/niceibo/timewidget/TimeView;

    invoke-static {v2}, Lcom/rtx/niceibo/timewidget/TimeView;->access$000(Lcom/rtx/niceibo/timewidget/TimeView;)V

    .line 53
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x69t
        0x38t
        0x6et
        0x69t
        0x25t
        0x67t
    .end array-data
.end method
