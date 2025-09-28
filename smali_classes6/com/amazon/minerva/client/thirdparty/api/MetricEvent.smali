.class public Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;
.super Ljava/lang/Object;
.source "MetricEvent.java"


# static fields
.field private static final KEY_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MetricEvent"


# instance fields
.field private mClientTimestamp:Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

.field private mKeyValuePairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/minerva/client/thirdparty/metric/TypedValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mMetricEventId:Ljava/util/UUID;

.field private mMetricGroupId:Ljava/lang/String;

.field mNumInvalidKeyValuePairs:I

.field private mSamplingRate:I

.field private mSchemaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]$|^[a-zA-Z][a-zA-Z0-9_.]*[^.]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->KEY_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-z]{8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-z]{4}/\\d+/[0-9a-f]{8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    const-string v0, "metricGroupId cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "schemaId cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mMetricGroupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mSchemaId:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mMetricEventId:Ljava/util/UUID;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mSamplingRate:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument for schemaId, validation failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument for metricGroupId, validation failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mSamplingRate:I

    return-void
.end method


# virtual methods
.method protected IsCustomKeyValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string v2, "The key for adding custom key value pair should not be null."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string v2, "The key for adding custom key value pair should not be empty."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return v0

    :cond_1
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string v2, "The key for adding custom key value pair should not start with underscore."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return v0

    :cond_2
    sget-object v2, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->KEY_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string v2, "The key for adding custom key value pair should only contain alphanumeric, underscore and period. The first character can only be alphabet and the last character can only not be period"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return v0

    :cond_3
    return v1
.end method

.method public addBoolean(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->BOOLEAN:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addDouble(Ljava/lang/String;D)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addLong(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addPredefined(Lcom/amazon/minerva/client/thirdparty/api/Predefined;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->SYMBOL:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string v0, "The arguments for adding predefined key value pairs should not be null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return-void
.end method

.method public addString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->SYMBOL:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {v1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string p2, "The second parameter for adding String key-value pair should not be null or empty String."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return-void
.end method

.method public addTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->addTimestamp(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public addTimestamp(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->IsCustomKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->TIMESTAMP:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, p3}, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;->of(JLjava/util/TimeZone;)Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->TAG:Ljava/lang/String;

    const-string p2, "The arguments for adding Timestamp key-value pair should not be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mMetricEventId:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mClientTimestamp:Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return-void
.end method

.method public getClientTimestamp()Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mClientTimestamp:Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    return-object v0
.end method

.method public getKeyValuePairCount()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getKeyValuePairs()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    return-object v0
.end method

.method public getKeyValuePairsAsDataPoints()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mKeyValuePairs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    invoke-virtual {v5}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->getType()Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    invoke-virtual {v2}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;-><init>(Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMetricEventId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mMetricEventId:Ljava/util/UUID;

    return-object v0
.end method

.method public getMetricGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mMetricGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getNumInvalidKeyValuePairs()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mNumInvalidKeyValuePairs:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mSamplingRate:I

    return v0
.end method

.method public getSchemaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mSchemaId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientTimestamp(Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/api/MetricEvent;->mClientTimestamp:Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    return-void
.end method
