.class public Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
.super Ljava/lang/Object;
.source "IonMetricEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;
    }
.end annotation


# static fields
.field static final ION_SYSTEM:Lcom/amazon/ion/IonSystem;

.field private static final METRIC_HEADER_SIZE:J = 0x80L

.field private static final TAG:Ljava/lang/String; = "IonMetricEventBuilder"

.field static final VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;


# instance fields
.field dataPointsValid:Z

.field private mKeyValuePairs:Lcom/amazon/ion/IonStruct;

.field private mLocalOffsetMinutes:Ljava/lang/Integer;

.field private mMetricEventId:Lcom/amazon/ion/IonString;

.field private mMetricGroupId:Lcom/amazon/ion/IonSymbol;

.field private mRegion:Ljava/lang/String;

.field private mSchemaId:Lcom/amazon/ion/IonSymbol;

.field private mUtcTimestamp:Ljava/lang/Long;

.field totalDataPointSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->dataPointsValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->totalDataPointSize:J

    return-void
.end method

.method static createAggregatedDoubleIonValue(Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;)Lcom/amazon/ion/IonValue;
    .locals 8

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    const-string/jumbo v1, "values"

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v1

    const-string v2, "counts"

    invoke-interface {v0, v2}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->getCounts()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    invoke-interface {v2}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    move-result-object v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static createAggregatedLongIonValue(Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;)Lcom/amazon/ion/IonValue;
    .locals 7

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    const-string/jumbo v1, "values"

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v1

    const-string v2, "counts"

    invoke-interface {v0, v2}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->getCounts()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v5, v6}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    invoke-interface {v2}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    move-result-object v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v5, v6}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static createIonValue(Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;
    .locals 7

    const-string v0, "parameter type can not be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameter value can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$1;->$SwitchMap$com$amazon$minerva$client$thirdparty$metric$ValueType:[I

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;->parseAggregatedDouble(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->createAggregatedDoubleIonValue(Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;)Lcom/amazon/ion/IonValue;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;->parseAggregatedLong(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->createAggregatedLongIonValue(Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;)Lcom/amazon/ion/IonValue;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p0, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p0, p1}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object p0

    const-wide/16 v0, 0x8

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v2, v0, v1}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/ValueFactory;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    move-object p0, p1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->VALUE_FACTORY:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    move-wide v5, p0

    move-object p0, v0

    move-wide v0, v5

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    new-instance p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;

    invoke-direct {p1, p0, v0, v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;-><init>(Lcom/amazon/ion/IonValue;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;
    .locals 7

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mRegion:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mSchemaId:Lcom/amazon/ion/IonSymbol;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricEventId:Lcom/amazon/ion/IonString;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mUtcTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mLocalOffsetMinutes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->dataPointsValid:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    iget-object v3, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mSchemaId:Lcom/amazon/ion/IonSymbol;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    iget-object v4, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mUtcTimestamp:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mLocalOffsetMinutes:Ljava/lang/Integer;

    invoke-static {v4, v5, v6}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/amazon/ion/IonSystem;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricEventId:Lcom/amazon/ion/IonString;

    iget-object v6, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    invoke-direct/range {v1 .. v6}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;-><init>(Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonTimestamp;Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonStruct;)V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->setRegion(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->totalDataPointSize:J

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->setSizeInByte(J)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are invalid datapoints."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withDataPoints should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withLocalOffsetMinutes should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withUtcTimestamp should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withMetricEventId should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withSchemaId should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withMetricGroupId should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "withRegion should be called before build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withDataPoints(Ljava/util/List;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;",
            ">;)",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;"
        }
    .end annotation

    const-string v0, "parameter dataPoints can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->totalDataPointSize:J

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->dataPointsValid:Z

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->TAG:Ljava/lang/String;

    const-string v0, "datapoint is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getType()Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->createIonValue(Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getType()Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getValue()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "exception happened when creating IonValue from datapoint (%s,%s,%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mKeyValuePairs:Lcom/amazon/ion/IonStruct;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->getIonValue()Lcom/amazon/ion/IonValue;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    iget-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->totalDataPointSize:J

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->getSize()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->totalDataPointSize:J

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->dataPointsValid:Z

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter dataPoints can not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withLocalOffsetMinutes(I)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mLocalOffsetMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMetricEventId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 1

    const-string v0, "parameter metricEventId can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonSystem;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricEventId:Lcom/amazon/ion/IonString;

    return-object p0
.end method

.method public withMetricGroupId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 1

    const-string v0, "parameter metricGroupId can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mMetricGroupId:Lcom/amazon/ion/IonSymbol;

    return-object p0
.end method

.method public withRegion(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 1

    const-string v0, "parameter region can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public withSchemaId(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 1

    const-string v0, "parameter schemaId can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mSchemaId:Lcom/amazon/ion/IonSymbol;

    return-object p0
.end method

.method public withUtcTimestamp(J)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;->mUtcTimestamp:Ljava/lang/Long;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter utcTimestamp can not be negative number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
