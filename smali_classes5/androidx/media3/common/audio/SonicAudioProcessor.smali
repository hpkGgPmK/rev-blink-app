.class public final Landroidx/media3/common/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# static fields
.field private static final CLOSE_THRESHOLD:F = 1.0E-4f

.field private static final MIN_BYTES_FOR_DURATION_SCALING_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputBytes:J

.field private inputEnded:Z

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputSampleRate:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private final shouldBeActiveWithDefaultParameters:Z

.field private sonic:Landroidx/media3/common/audio/Sonic;

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    sget-object v0, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shouldBeActiveWithDefaultParameters:Z

    return-void
.end method

.method private areParametersSetToDefaultValues()Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/common/audio/Sonic;

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget v4, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    iget v5, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/audio/Sonic;-><init>(IIFFI)V

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->flush()V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaDuration(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {v2}, Landroidx/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    iget-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long p1, p1

    mul-long v2, v6, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v4, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v4, v4

    mul-long/2addr v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    iget p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->getOutputSize()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlayoutDuration(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {v2}, Landroidx/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long p1, p1

    mul-long v4, v8, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    long-to-double p1, v0

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public getProcessedInputBytes()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {v2}, Landroidx/media3/common/audio/Sonic;->getPendingInputBytes()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shouldBeActiveWithDefaultParameters:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;->areParametersSetToDefaultValues()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->getOutputSize()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->queueEndOfStream()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    sget-object v0, Landroidx/media3/common/audio/SonicAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public setOutputSampleRateHz(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    return-void
.end method

.method public setPitch(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    :cond_1
    return-void
.end method
