.class public Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomConstraintLayout_red.java"


# static fields
.field private static final ZOOM_IN_SCALE:F = 1.3f

.field private static final ZOOM_OUT_SCALE:F = 1.0f


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

    .line 18
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->init()V

    .line 25
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

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->init()V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;)V
    .locals 4
    .param p0, "x0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->zoomIn()V

    return-void
.end method

.method static synthetic access$100(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;)V
    .locals 4
    .param p0, "x0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->zoomOut()V

    return-void
.end method

.method private init()V
    .locals 5

    move-object/from16 v1, p0

    .line 34
    new-instance v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$1;

    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$1;-><init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;)V

    invoke-virtual {v1, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    new-instance v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$2;

    invoke-direct {v0, v1}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$2;-><init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;)V

    invoke-virtual {v1, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method private zoomIn()V
    .locals 14

    move-object/from16 v10, p0

    .line 54
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    .local v0, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 61
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 62
    invoke-virtual {v10, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    return-void
.end method

.method private zoomOut()V
    .locals 14

    move-object/from16 v10, p0

    .line 66
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fa66666    # 1.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 72
    .local v0, "scaleAnimation":Landroid/view/animation/ScaleAnimation;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 73
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 74
    invoke-virtual {v10, v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    return-void
.end method
