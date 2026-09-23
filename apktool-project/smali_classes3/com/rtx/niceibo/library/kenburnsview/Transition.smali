.class public Lcom/rtx/niceibo/library/kenburnsview/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field private mCenterXDiff:F

.field private mCenterYDiff:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mDstRect:Landroid/graphics/RectF;

.field private mDuration:J

.field private mHeightDiff:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mSrcRect:Landroid/graphics/RectF;

.field private mWidthDiff:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V
.end method


# virtual methods
.method public native getDestinyRect()Landroid/graphics/RectF;
.end method

.method public native getDuration()J
.end method

.method public native getInterpolatedRect(J)Landroid/graphics/RectF;
.end method

.method public native getSourceRect()Landroid/graphics/RectF;
.end method
