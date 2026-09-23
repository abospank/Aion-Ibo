.class public final Lcom/rtx/niceibo/Setting/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/niceibo/Setting/Prefs$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT_SUFFIX:Ljava/lang/String;

.field private static LENGTH:Ljava/lang/String;

.field private static mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rtx/niceibo/Setting/Prefs;->LENGTH:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/rtx/niceibo/Setting/Prefs;->DEFAULT_SUFFIX:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x4dt
        0x47t
        0x4dt
        0x43t
        0x51t
        0x4et
    .end array-data
.end method

.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public static native clear()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native contains(Ljava/lang/String;)Z
.end method

.method public static native edit()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native getAll()Ljava/util/Map;
.end method

.method public static native getBoolean(Ljava/lang/String;)Z
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getDouble(Ljava/lang/String;)D
.end method

.method public static native getDouble(Ljava/lang/String;D)D
.end method

.method public static native getFloat(Ljava/lang/String;)F
.end method

.method public static native getFloat(Ljava/lang/String;F)F
.end method

.method public static native getInt(Ljava/lang/String;)I
.end method

.method public static native getInt(Ljava/lang/String;I)I
.end method

.method public static native getLong(Ljava/lang/String;)J
.end method

.method public static native getLong(Ljava/lang/String;J)J
.end method

.method public static native getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end method

.method public static native getPreferences()Landroid/content/SharedPreferences;
.end method

.method public static native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end method

.method public static native initPrefs(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native initPrefs(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public static native putBoolean(Ljava/lang/String;Z)V
.end method

.method public static native putDouble(Ljava/lang/String;D)V
.end method

.method public static native putFloat(Ljava/lang/String;F)V
.end method

.method public static native putInt(Ljava/lang/String;I)V
.end method

.method public static native putLong(Ljava/lang/String;J)V
.end method

.method public static native putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public static native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native putStringSet(Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public static native remove(Ljava/lang/String;)V
.end method
