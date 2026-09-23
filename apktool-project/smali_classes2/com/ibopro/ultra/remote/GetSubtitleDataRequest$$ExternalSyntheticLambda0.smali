.class public final synthetic Lcom/ibopro/ultra/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ibopro/ultra/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;->$r8$lambda$Nzr74ezkICm0fp_RxEp5LJYMn_Q(Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ibopro/ultra/remote/GetSubtitleDataRequest$$ExternalSyntheticLambda0;->f$0:Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;->$r8$lambda$LIW1oDdyDf9Gv7At_uOsgM4R7Z0(Lcom/ibopro/ultra/remote/GetSubtitleDataRequest;Lorg/json/JSONObject;)V

    return-void
.end method
