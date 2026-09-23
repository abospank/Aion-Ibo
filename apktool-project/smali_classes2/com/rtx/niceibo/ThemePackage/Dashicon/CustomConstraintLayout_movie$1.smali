.class Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie$1;
.super Ljava/lang/Object;
.source "CustomConstraintLayout_movie.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;

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

    .line 47
    if-eqz v4, :cond_0

    .line 48
    iget-object v0, v2, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;->access$000(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;)V

    .line 49
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rtx/niceibo/Setting/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v2, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie$1;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;

    invoke-static {v0}, Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;->access$100(Lcom/rtx/niceibo/ThemePackage/Dashicon/CustomConstraintLayout_movie;)V

    .line 53
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
        0x4dt
        0x6et
        0x74t
        0x6at
        0x61t
        0x76t
    .end array-data
.end method
