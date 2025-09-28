.class public Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;
.super Ljava/lang/Object;
.source "SimpleAvgAggregatedDoubleKeyValPair.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;


# instance fields
.field private mCount:D

.field private mSum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mSum:D

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mCount:D

    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mSum:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mSum:D

    iget-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mCount:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mCount:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Value added would overflow Double, dropped"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAggregatedValue()Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;
    .locals 4

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mCount:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mSum:D

    div-double/2addr v2, v0

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;->mCount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
