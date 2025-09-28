.class public Lcom/amazon/minerva/client/thirdparty/api/ConcurrentAggregatedMetricEvent;
.super Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;
.source "ConcurrentAggregatedMetricEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConcurrentAggregatedMetricEvent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized IsCustomKeyValid(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addAggregatedDouble(Ljava/lang/String;DLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addAggregatedDouble(Ljava/lang/String;DLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addAggregatedLong(Ljava/lang/String;JLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addAggregatedLong(Ljava/lang/String;JLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addBoolean(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addDouble(Ljava/lang/String;D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addDouble(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLong(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addTimestamp(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->addTimestamp(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized convertAggregatedToKeyValuePairs()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->convertAggregatedToKeyValuePairs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getKeyValuePairCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getKeyValuePairCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getKeyValuePairs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/metric/TypedValue<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getKeyValuePairsAsDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getKeyValuePairsAsDataPoints()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMetricEventId()Ljava/util/UUID;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getMetricEventId()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMetricGroupId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getMetricGroupId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNumInvalidKeyValuePairs()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getNumInvalidKeyValuePairs()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSamplingRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getSamplingRate()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSchemaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->getSchemaId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setClientTimestamp(Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->setClientTimestamp(Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
