.class public Lcom/rtx/niceibo/web/RTXAdsViewframe;
.super Landroid/webkit/WebView;
.source "RTXAdsViewframe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/web/RTXAdsViewframe$MyJavaScriptInterface;
    }
.end annotation


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String;

.field private static final SCROLL_DELAY:I = 0x64

.field public static mWebview:Landroid/webkit/WebView;

.field public static movieid:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private isScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rtx/niceibo/mURL;->mPanelURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/web/RTXAdsViewframe;->DEFAULT_URL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x71t
        0x6bt
        0x2ct
        0x62t
        0x77t
        0x67t
        0x6at
        0x6dt
        0x56t
        0x6bt
        0x6ft
        0x7ft
        0x23t
        0x7et
        0x67t
        0x60t
    .end array-data
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public static native getmovieID()V
.end method

.method private native init()V
.end method

.method static native synthetic lambda$getmovieID$0(Ljava/lang/String;)V
.end method
