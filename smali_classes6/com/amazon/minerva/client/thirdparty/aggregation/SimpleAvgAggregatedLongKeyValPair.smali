.class public Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;
.super Ljava/lang/Object;
.source "SimpleAvgAggregatedLongKeyValPair.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;


# instance fields
.field private mCount:J

.field private mSum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mSum:J

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mCount:J

    return-void
.end method


# virtual methods
.method public addValue(J)V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mSum:J

    invoke-static {v0, v1, p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/CustomMath;->addExact(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mSum:J

    iget-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mCount:J

    return-void
.end method

.method public getAggregatedValue()Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;
    .locals 5

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mCount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mSum:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;->mCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
