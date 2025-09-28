.class public Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;
.super Ljava/lang/Object;
.source "SimpleSumAggregatedLongKeyValPair.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;


# instance fields
.field private mSum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;->mSum:J

    return-void
.end method


# virtual methods
.method public addValue(J)V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;->mSum:J

    invoke-static {v0, v1, p1, p2}, Lcom/amazon/minerva/client/thirdparty/utils/CustomMath;->addExact(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;->mSum:J

    return-void
.end method

.method public getAggregatedValue()Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;
    .locals 4

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;->mSum:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;

    iget-wide v1, p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;->mSum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
