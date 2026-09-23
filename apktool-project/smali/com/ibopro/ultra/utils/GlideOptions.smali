.class public final Lcom/ibopro/ultra/utils/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"


# static fields
.field private static centerCropTransform2:Lcom/ibopro/ultra/utils/GlideOptions;

.field private static centerInsideTransform1:Lcom/ibopro/ultra/utils/GlideOptions;

.field private static circleCropTransform3:Lcom/ibopro/ultra/utils/GlideOptions;

.field private static fitCenterTransform0:Lcom/ibopro/ultra/utils/GlideOptions;

.field private static noAnimation5:Lcom/ibopro/ultra/utils/GlideOptions;

.field private static noTransformation4:Lcom/ibopro/ultra/utils/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerCropTransform2:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->centerCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerCropTransform2:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerCropTransform2:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerInsideTransform1:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->centerInside()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerInsideTransform1:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->centerInsideTransform1:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->circleCropTransform3:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->circleCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->circleCropTransform3:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->circleCropTransform3:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->encodeQuality(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->error(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->fitCenterTransform0:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->fitCenter()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->fitCenterTransform0:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->fitCenterTransform0:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->frame(J)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noAnimation5:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->dontAnimate()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noAnimation5:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noAnimation5:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noTransformation4:Lcom/ibopro/ultra/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->dontTransform()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noTransformation4:Lcom/ibopro/ultra/utils/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/ibopro/ultra/utils/GlideOptions;->noTransformation4:Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->override(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->override(II)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->placeholder(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->sizeMultiplier(F)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->skipMemoryCache(Z)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    new-instance v0, Lcom/ibopro/ultra/utils/GlideOptions;

    invoke-direct {v0}, Lcom/ibopro/ultra/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibopro/ultra/utils/GlideOptions;->timeout(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->autoClone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->centerCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->centerInside()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->circleCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->clone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->clone()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->disallowHardwareConfig()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->dontAnimate()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->dontTransform()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->encodeQuality(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->error(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->fallback(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->fitCenter()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibopro/ultra/utils/GlideOptions;->frame(J)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->lock()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalCenterCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalCenterInside()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalCircleCrop()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalFitCenter()Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibopro/ultra/utils/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->override(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibopro/ultra/utils/GlideOptions;->override(II)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->placeholder(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibopro/ultra/utils/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->sizeMultiplier(F)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->skipMemoryCache(Z)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->timeout(I)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibopro/ultra/utils/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ibopro/ultra/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->useAnimationPool(Z)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibopro/ultra/utils/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/ibopro/ultra/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/ibopro/ultra/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ibopro/ultra/utils/GlideOptions;

    return-object p1
.end method
