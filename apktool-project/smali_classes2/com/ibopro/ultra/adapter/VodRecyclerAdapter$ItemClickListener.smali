.class public interface abstract Lcom/ibopro/ultra/adapter/VodRecyclerAdapter$ItemClickListener;
.super Ljava/lang/Object;
.source "VodRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibopro/ultra/adapter/VodRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemClickListener"
.end annotation


# virtual methods
.method public abstract onFavClick(Lcom/ibopro/ultra/models/MovieModel;I)V
.end method

.method public abstract onFocusPosition(I)V
.end method

.method public abstract onItemClick(Lcom/ibopro/ultra/models/MovieModel;I)V
.end method

.method public abstract onUnFavClick(Lcom/ibopro/ultra/models/MovieModel;I)V
.end method
