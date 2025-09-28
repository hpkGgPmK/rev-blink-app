.class public final Landroidx/media3/transformer/DefaultCodec;
.super Ljava/lang/Object;
.source "DefaultCodec.java"

# interfaces
.implements Landroidx/media3/transformer/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultCodec$Api29;
    }
.end annotation


# static fields
.field public static final DEFAULT_PCM_ENCODING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DefaultCodec"


# instance fields
.field private final configurationFormat:Landroidx/media3/common/Format;

.field private final configurationMediaFormat:Landroid/media/MediaFormat;

.field private inputBufferIndex:I

.field private inputStreamEnded:Z

.field private final inputSurface:Landroid/view/Surface;

.field private final isDecoder:Z

.field private final isVideo:Z

.field private final maxPendingFrameCount:I

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBufferIndex:I

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Landroidx/media3/common/Format;

.field private outputStreamEnded:Z

.field private final videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultCodec;->configurationMediaFormat:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v6, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "InputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/media3/transformer/DefaultCodec;->isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z

    move-result p2

    const/4 p5, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, p3, v1, p6}, Landroidx/media3/transformer/DefaultCodec;->configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/transformer/DefaultCodec;->isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z

    move-result p2

    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p2, p6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    move-object p5, p2

    :cond_1
    invoke-static {v3}, Landroidx/media3/transformer/DefaultCodec;->startCodec(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v3, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iput-object p5, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/DefaultCodec;->maxPendingFrameCount:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p5

    :goto_0
    const-string p2, "DefaultCodec"

    const-string p6, "MediaCodec error"

    invoke-static {p2, p6, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    const/16 p2, 0xbbb

    goto :goto_2

    :cond_5
    const/16 p2, 0xfa3

    goto :goto_2

    :cond_6
    const/16 p2, 0x3e9

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    const/16 p2, 0xbb9

    goto :goto_2

    :cond_8
    const/16 p2, 0xfa1

    :goto_2
    move p5, p2

    iget-boolean p2, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    move-object p6, p4

    move-object p4, p1

    move-object p1, p3

    move p3, v1

    invoke-static/range {p1 .. p6}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method private static configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V
    .locals 1

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-void
.end method

.method private static convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/util/MediaFormatUtil;->createFormatFromMediaFormat(Landroid/media/MediaFormat;)Landroidx/media3/common/Format;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p1, "audio/raw"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/ExportException$CodecInfo;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p5}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p3, p4, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationMediaFormat:Landroid/media/MediaFormat;

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    if-eqz v2, :cond_0

    const/16 v3, 0xbba

    goto :goto_0

    :cond_0
    const/16 v3, 0xfa2

    :goto_0
    move v4, v3

    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultCodec;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    return-object p1
.end method

.method private debugTraceLogEvent(Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z
    .locals 3

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "color-transfer-request"

    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private maybeDequeueOutputBuffer(Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const-string v1, "MediaCodec error"

    const-string v2, "DefaultCodec"

    iget v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_5

    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    iget-object v1, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/DefaultCodec;->convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v6, "OutputFormat"

    const-string v9, "%s"

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v5, p0

    :goto_0
    return v4

    :cond_5
    move-object v5, p0

    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iput-boolean v3, v5, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    const-string v0, "OutputEnded"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct {p0, v0, v6, v7}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(Z)V

    return v4

    :cond_6
    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_7
    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(Z)V

    return v4

    :cond_8
    if-eqz p1, :cond_9

    :try_start_1
    iget-object p1, v5, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iget v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    return v3

    :catch_1
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method private static startCodec(Landroid/media/MediaCodec;)V
    .locals 1

    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-void
.end method


# virtual methods
.method public getConfigurationFormat()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    return-object v0
.end method

.method getConfigurationMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getInputFormat()Landroidx/media3/common/Format;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    iget-object v2, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/DefaultCodec;->convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getMaxPendingFrameCount()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/DefaultCodec;->maxPendingFrameCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroidx/media3/transformer/DefaultCodec$Api29;->getCanonicalName(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "ProducedOutput"

    const-string v5, "bytesOutput=%s"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    if-gez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v3, v1, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    const-string v8, "InputEnded"

    const-wide/high16 v9, -0x8000000000000000L

    invoke-direct {v1, v8, v9, v10}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    iget-boolean v8, v1, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const-wide/16 v6, 0x0

    move v12, v4

    move v13, v12

    goto :goto_2

    :cond_3
    move v12, v2

    move v13, v5

    :goto_2
    move-wide v14, v6

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move v12, v2

    move/from16 v16, v4

    move v13, v5

    move-wide v14, v6

    :goto_3
    :try_start_0
    iget-object v10, v1, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iget v11, v1, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "AcceptedInput"

    const-string v5, "bytes=%s"

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(ZJ)V

    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(ZJ)V

    return-void
.end method

.method protected releaseOutputBuffer(ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iget v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const-string p1, "ProducedOutput"

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    iget p2, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultCodec"

    const-string p3, "MediaCodec error"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public signalEndOfInputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const-string v0, "InputEnded"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
