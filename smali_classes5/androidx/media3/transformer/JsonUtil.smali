.class public final Landroidx/media3/transformer/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exceptionAsJsonObject(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p0, Landroidx/media3/transformer/ExportException;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/media3/transformer/ExportException;

    iget v1, v1, Landroidx/media3/transformer/ExportException;->errorCode:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "stackTrace"

    invoke-static {p0}, Landroidx/media3/common/util/Log;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static exportResultAsJsonObject(Landroidx/media3/transformer/ExportResult;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "audioEncoderName"

    iget-object v2, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "colorInfo"

    iget-object v2, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "videoEncoderName"

    iget-object v2, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    invoke-static {v1}, Landroidx/media3/transformer/JsonUtil;->exceptionAsJsonObject(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "testException"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Landroidx/media3/transformer/JsonUtil;->processedInputsAsJsonArray(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "processedInputs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_1

    const-string v1, "averageAudioBitrate"

    iget v3, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    if-eq v1, v2, :cond_2

    const-string v1, "averageVideoBitrate"

    iget v3, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v1, "channelCount"

    iget v4, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-wide v4, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-string v1, "durationMs"

    iget-wide v4, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v4, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const-string v1, "fileSizeBytes"

    iget-wide v4, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->height:I

    if-eq v1, v3, :cond_6

    const-string v1, "height"

    iget v4, p0, Landroidx/media3/transformer/ExportResult;->height:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    if-eq v1, v2, :cond_7

    const-string/jumbo v1, "sampleRate"

    iget v2, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    if-lez v1, :cond_8

    const-string/jumbo v1, "videoFrameCount"

    iget v2, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->width:I

    if-eq v1, v3, :cond_9

    const-string/jumbo v1, "width"

    iget p0, p0, Landroidx/media3/transformer/ExportResult;->width:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method public static getDeviceDetailsAsJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sdkVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static processedInputsAsJsonArray(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, v3, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v3, :cond_0

    const-string v4, "mediaItemUri"

    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "audioDecoderName"

    iget-object v4, v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "videoDecoderName"

    iget-object v1, v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
