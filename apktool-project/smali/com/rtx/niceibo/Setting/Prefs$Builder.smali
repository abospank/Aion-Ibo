.class public final Lcom/rtx/niceibo/Setting/Prefs$Builder;
.super Ljava/lang/Object;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtx/niceibo/Setting/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKey:Ljava/lang/String;

.field private mMode:I

.field private mUseDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public native constructor <init>()V
.end method


# virtual methods
.method public native build()V
.end method

.method public native setContext(Landroid/content/Context;)Lcom/rtx/niceibo/Setting/Prefs$Builder;
.end method

.method public native setMode(I)Lcom/rtx/niceibo/Setting/Prefs$Builder;
.end method

.method public native setPrefsName(Ljava/lang/String;)Lcom/rtx/niceibo/Setting/Prefs$Builder;
.end method

.method public native setUseDefaultSharedPreference(Z)Lcom/rtx/niceibo/Setting/Prefs$Builder;
.end method
