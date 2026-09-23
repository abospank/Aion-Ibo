.class Lcom/rtx/niceibo/library/appulits/ulits$8;
.super Ljava/lang/Object;
.source "ulits.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtx/niceibo/library/appulits/ulits;->perantalDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$ed:Landroid/widget/EditText;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method native constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
