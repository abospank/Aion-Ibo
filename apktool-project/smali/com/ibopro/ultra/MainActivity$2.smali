.class Lcom/ibopro/ultra/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/ibopro/ultra/dlgfragment/DescriptionDlgFragment$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibopro/ultra/MainActivity;->showDescriptionDlgFragment(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ibopro/ultra/MainActivity;

.field public final synthetic val$playlist_size:I


# direct methods
.method public constructor <init>(Lcom/ibopro/ultra/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/MainActivity$2;->this$0:Lcom/ibopro/ultra/MainActivity;

    iput p2, p0, Lcom/ibopro/ultra/MainActivity$2;->val$playlist_size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/MainActivity$2;->this$0:Lcom/ibopro/ultra/MainActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/MainActivity;->access$200(Lcom/ibopro/ultra/MainActivity;)V

    return-void
.end method

.method public onContinueClick()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ibopro/ultra/MainActivity$2;->val$playlist_size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibopro/ultra/MainActivity$2;->this$0:Lcom/ibopro/ultra/MainActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/MainActivity;->access$000(Lcom/ibopro/ultra/MainActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibopro/ultra/MainActivity$2;->this$0:Lcom/ibopro/ultra/MainActivity;

    invoke-static {v0}, Lcom/ibopro/ultra/MainActivity;->access$100(Lcom/ibopro/ultra/MainActivity;)V

    :goto_0
    return-void
.end method
