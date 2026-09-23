.class Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$2;
.super Ljava/lang/Object;
.source "CustomConstraintLayout_red.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;)V
    .locals 5
    .param p1, "this$0"    # Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iput-object v1, v0, Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red$2;->this$0:Lcom/rtx/niceibo/ThemePackage/Dashicon/colorbubble/CustomConstraintLayout_red;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 48
    const v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static/range {v0 .. v0}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static/range {v1 .. v1}, Lcn/beingyi/sckit/shell/stringencryptionv3/NativeBridge;->decrypt([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rtx/niceibo/Setting/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    :array_0
    .array-data 1
        0x64t
        0x64t
        0x64t
        0x60t
        0x6bt
        0x69t
        0x69t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x64t
        0x66t
    .end array-data
.end method
