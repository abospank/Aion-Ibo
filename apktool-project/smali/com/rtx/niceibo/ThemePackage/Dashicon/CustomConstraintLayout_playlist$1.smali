.class Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist$1;
.super Ljava/lang/Object;
.source "CustomConstraintLayout_playlist.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 46
    if-eqz v4, :cond_0

    .line 47
    iget-object v0, v2, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;->access$000(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;)V

    .line 48
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rtx/niceibo/Setting/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;->access$100(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_playlist;)V

    .line 52
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x60t
        0x71t
        0x6bt
        0x6dt
        0x71t
        0x67t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x69t
        0x63t
        0x6dt
        0x63t
        0x60t
        0x26t
        0x57t
        0x64t
        0x68t
        0x73t
        0x67t
        0x65t
        0x7et
        0x7at
    .end array-data
.end method
