.class public Lcom/rtx/niceibo/library/RTXEditText/FocusEditText;
.super Landroid/widget/EditText;
.source "FocusEditText.java"


# instance fields
.field private focusedBackground:Landroid/graphics/drawable/Drawable;

.field private nextFocusView:Landroid/view/View;

.field private unfocusedBackground:Landroid/graphics/drawable/Drawable;


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

.method static native synthetic access$000(Lcom/rtx/niceibo/library/RTXEditText/FocusEditText;)V
.end method

.method private native focusNextView()V
.end method

.method private native init()V
.end method


# virtual methods
.method protected native onFocusChanged(ZILandroid/graphics/Rect;)V
.end method

.method public native setNextFocusView(Landroid/view/View;)V
.end method
