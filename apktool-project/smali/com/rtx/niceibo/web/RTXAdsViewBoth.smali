.class public Lcom/rtx/niceibo/web/RTXAdsViewBoth;
.super Landroid/webkit/WebView;
.source "RTXAdsViewBoth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/web/RTXAdsViewBoth$MyJavaScriptInterface;
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

    const v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/web/RTXAdsViewBoth;->DEFAULT_URL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x71t
        0x6bt
        0x2ct
        0x65t
        0x61t
        0x70t
        0x6et
        0x6dt
        0x7et
        0x24t
        0x7bt
        0x64t
        0x7dt
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
