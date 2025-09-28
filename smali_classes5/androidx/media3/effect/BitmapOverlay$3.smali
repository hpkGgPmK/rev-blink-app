.class Landroidx/media3/effect/BitmapOverlay$3;
.super Landroidx/media3/effect/BitmapOverlay;
.source "BitmapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$overlayBitmapUri:Landroid/net/Uri;

.field final synthetic val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$overlayBitmapUri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$3;->lastBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object p2, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$overlayBitmapUri:Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$3;->lastBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$3;->lastBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$3;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p1
.end method
