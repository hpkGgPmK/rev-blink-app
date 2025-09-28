.class public Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;
.super Ljava/lang/Object;
.source "IonMetricEvent.java"


# instance fields
.field private mClientTimestamp:Lcom/amazon/ion/IonTimestamp;

.field private mKeyValuePairs:Lcom/amazon/ion/IonStruct;

.field private mMetricEventId:Lcom/amazon/ion/IonString;

.field private mMetricGroupId:Lcom/amazon/ion/IonSymbol;

.field private mMetricSchemaId:Lcom/amazon/ion/IonSymbol;

.field private mRegion:Ljava/lang/String;

.field private mSizeInByte:J


# direct methods
.method public constructor <init>(Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonTimestamp;Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricSchemaId:Lcom/amazon/ion/IonSymbol;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mClientTimestamp:Lcom/amazon/ion/IonTimestamp;

    iput-object p4, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricEventId:Lcom/amazon/ion/IonString;

    iput-object p5, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    iget-object v3, p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricSchemaId:Lcom/amazon/ion/IonSymbol;

    iget-object v3, p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricSchemaId:Lcom/amazon/ion/IonSymbol;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mClientTimestamp:Lcom/amazon/ion/IonTimestamp;

    iget-object v3, p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mClientTimestamp:Lcom/amazon/ion/IonTimestamp;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricEventId:Lcom/amazon/ion/IonString;

    iget-object v3, p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricEventId:Lcom/amazon/ion/IonString;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    iget-object p1, p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getClientTimestamp()Lcom/amazon/ion/IonTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mClientTimestamp:Lcom/amazon/ion/IonTimestamp;

    return-object v0
.end method

.method public getKeyValuePairs()Lcom/amazon/ion/IonStruct;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    return-object v0
.end method

.method public getMetricEventId()Lcom/amazon/ion/IonString;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricEventId:Lcom/amazon/ion/IonString;

    return-object v0
.end method

.method public getMetricGroupId()Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    return-object v0
.end method

.method public getMetricSchemaId()Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mMetricSchemaId:Lcom/amazon/ion/IonSymbol;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeInByte()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mSizeInByte:J

    return-wide v0
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setSizeInByte(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->mSizeInByte:J

    return-void
.end method
