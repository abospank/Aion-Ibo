.class public Lcom/rtx/niceibo/library/kenburnsview/KenBurnsView;
.super Landroid/widget/ImageView;
.source "KenBurnsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/library/kenburnsview/KenBurnsView$TransitionListener;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY:J = 0x10L


# instance fields
.field private mCurrentTrans:Lcom/rtx/niceibo/library/kenburnsview/Transition;

.field private mDrawableRect:Landroid/graphics/RectF;

.field private mElapsedTime:J

.field private mInitialized:Z

.field private mLastFrameTime:J

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mPaused:Z

.field private mTransGen:Lcom/rtx/niceibo/library/kenburnsview/TransitionGenerator;

.field private mTransitionListener:Lcom/rtx/niceibo/library/kenburnsview/KenBurnsView$TransitionListener;

.field private final mViewportRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method private native fireTransitionEnd(Lcom/rtx/niceibo/library/kenburnsview/Transition;)V
.end method

.method private native fireTransitionStart(Lcom/rtx/niceibo/library/kenburnsview/Transition;)V
.end method

.method private native handleImageChange()V
.end method

.method private native hasBounds()Z
.end method

.method private native startNewTransition()V
.end method

.method private native updateDrawableBounds()V
.end method

.method private native updateViewport(FF)V
.end method


# virtual methods
.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method protected native onSizeChanged(IIII)V
.end method

.method public native pause()V
.end method

.method public native restart()V
.end method

.method public native resume()V
.end method

.method public native setImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public native setImageResource(I)V
.end method

.method public native setImageURI(Landroid/net/Uri;)V
.end method

.method public native setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public native setTransitionGenerator(Lcom/rtx/niceibo/library/kenburnsview/TransitionGenerator;)V
.end method

.method public native setTransitionListener(Lcom/rtx/niceibo/library/kenburnsview/KenBurnsView$TransitionListener;)V
.end method

.method public native setVisibility(I)V
.end method
