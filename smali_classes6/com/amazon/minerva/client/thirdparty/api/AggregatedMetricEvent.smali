.class public Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;
.super Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;
.source "AggregatedMetricEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AggregatedMetricEvent"


# instance fields
.field private mAggregatedDoubles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;",
            ">;"
        }
    .end annotation
.end field

.field private mAggregatedLongs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAggregatedDouble(Ljava/lang/String;DLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->getAggDoubleKeyPair(Lcom/amazon/minerva/client/thirdparty/api/AggregationType;)Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;

    move-result-object v0

    iget-object p4, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;->addValue(D)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->TAG:Ljava/lang/String;

    const-string p3, "Error when trying to add value, value not added"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public addAggregatedLong(Ljava/lang/String;JLcom/amazon/minerva/client/thirdparty/api/AggregationType;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->getAggLongKeyPair(Lcom/amazon/minerva/client/thirdparty/api/AggregationType;)Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;

    move-result-object v0

    iget-object p4, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;->addValue(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->TAG:Ljava/lang/String;

    const-string p3, "Error when trying to add value, value not added"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->clear()V

    return-void
.end method

.method public convertAggregatedToKeyValuePairs()V
    .locals 9

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;

    invoke-interface {v4}, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;->getAggregatedValue()Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->getCounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->getCounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-super {p0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->AGGREGATED_INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {v3, v4}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;

    invoke-interface {v4}, Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;->getAggregatedValue()Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->getCounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->getCounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-super {p0, v1, v4, v5}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->AGGREGATED_FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {v6, v4}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getKeyValuePairCount()I
    .locals 2

    invoke-super {p0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->getKeyValuePairCount()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedLongs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/api/AggregatedMetricEvent;->mAggregatedDoubles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
