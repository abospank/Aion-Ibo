.class public Lcom/rtx/niceibo/library/kenburnsview/RandomTransitionGenerator;
.super Ljava/lang/Object;
.source "RandomTransitionGenerator.java"

# interfaces
.implements Lcom/rtx/niceibo/library/kenburnsview/TransitionGenerator;


# static fields
.field public static final DEFAULT_TRANSITION_DURATION:I = 0x2710

.field private static final MIN_RECT_FACTOR:F = 0.75f


# instance fields
.field private mLastDrawableBounds:Landroid/graphics/RectF;

.field private mLastGenTrans:Lcom/rtx/niceibo/library/kenburnsview/Transition;

.field private final mRandom:Ljava/util/Random;

.field private mTransitionDuration:J

.field private mTransitionInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public native constructor <init>(JLandroid/view/animation/Interpolator;)V
.end method

.method private native generateRandomRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method


# virtual methods
.method public native generateNextTransition(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/rtx/niceibo/library/kenburnsview/Transition;
.end method

.method public native setTransitionDuration(J)V
.end method

.method public native setTransitionInterpolator(Landroid/view/animation/Interpolator;)V
.end method
