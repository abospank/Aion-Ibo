.class public Lcom/ibopro/ultra/net/FetchChannelsTask;
.super Lcom/ibopro/ultra/net/NetworkTask;
.source "FetchChannelsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibopro/ultra/net/NetworkTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/ibopro/ultra/models/EPGChannel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private command:Lcom/ibopro/ultra/net/LoadChannelsCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibopro/ultra/net/NetworkTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doNetworkAction()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ibopro/ultra/net/LoadChannelsCommand;

    invoke-direct {v0}, Lcom/ibopro/ultra/net/LoadChannelsCommand;-><init>()V

    iput-object v0, p0, Lcom/ibopro/ultra/net/FetchChannelsTask;->command:Lcom/ibopro/ultra/net/LoadChannelsCommand;

    .line 2
    invoke-virtual {v0}, Lcom/ibopro/ultra/net/LoadChannelsCommand;->execute()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method
