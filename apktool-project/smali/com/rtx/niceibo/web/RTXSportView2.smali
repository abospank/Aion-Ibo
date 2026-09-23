.class public Lcom/rtx/niceibo/web/RTXSportView2;
.super Landroid/webkit/WebView;
.source "RTXSportView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/web/RTXSportView2$MyJavaScriptInterface;
    }
.end annotation


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String;

.field private static final SCROLL_DELAY:I = 0x1e

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

    const v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/web/RTXSportView2;->DEFAULT_URL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x71t
        0x6bt
        0x2ct
        0x77t
        0x75t
        0x69t
        0x75t
        0x7ct
        0x56t
        0x7et
        0x7dt
        0x53t
        0x79t
        0x61t
        0x6bt
        0x71t
        0x68t
        0x3ct
        0x63t
        0x7ct
        0x65t
    .end array-data
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method static native synthetic access$000(Lcom/rtx/niceibo/web/RTXSportView2;)Landroid/os/Handler;
.end method

.method static native synthetic access$102(Lcom/rtx/niceibo/web/RTXSportView2;Z)Z
.end method

.method public static native getmovieID()V
.end method

.method private native init()V
.end method

.method static native synthetic lambda$getmovieID$0(Ljava/lang/String;)V
.end method


# virtual methods
.method public native scrollToBottom()V
.end method
