.class Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def$1;
.super Ljava/lang/Object;
.source "CustomConstraintLayout_def.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    iget-object v0, v1, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;->access$000(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;->access$100(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_def;)V

    .line 42
    :goto_0
    return-void
.end method
