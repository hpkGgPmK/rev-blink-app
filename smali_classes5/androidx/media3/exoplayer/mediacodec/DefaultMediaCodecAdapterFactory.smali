.class public final Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# static fields
.field private static final MODE_DEFAULT:I = 0x0

.field private static final MODE_DISABLED:I = 0x2

.field private static final MODE_ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DMCodecAdapterFactory"


# instance fields
.field private asyncCryptoFlagEnabled:Z

.field private asynchronousMode:I

.field private final callbackThreadSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final queueingThreadSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private shouldUseAsynchronousAdapterInDefaultMode()Z
    .locals 3

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->shouldUseAsynchronousAdapterInDefaultMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(I)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->experimentalSetAsyncCryptoFlagEnabled(Z)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    return-object p0
.end method

.method public forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    return-object p0
.end method

.method public forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    return-object p0
.end method
