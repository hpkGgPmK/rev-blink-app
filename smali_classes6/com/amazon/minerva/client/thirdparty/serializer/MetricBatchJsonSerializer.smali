.class public Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;
.super Ljava/lang/Object;
.source "MetricBatchJsonSerializer.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;


# static fields
.field static final COMMON_DIMENSIONS:Ljava/lang/String; = "commonDimensions"

.field static final COUNTS:Ljava/lang/String; = "counts"

.field static final DIMENSIONS:Ljava/lang/String; = "dimensions"

.field static final EVENTS:Ljava/lang/String; = "events"

.field static final GROUP_ID:Ljava/lang/String; = "groupId"

.field private static final ION_SYSTEM:Lcom/amazon/ion/IonSystem;

.field static final METRICS:Ljava/lang/String; = "metrics"

.field private static final PREDEFINED_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final RECORD_TIME:Ljava/lang/String; = "recordTime"

.field static final SCHEMA_ID:Ljava/lang/String; = "schemaId"

.field private static final TAG:Ljava/lang/String; = "MetricBatchJsonSerializer"

.field static final VALUES:Ljava/lang/String; = "values"

.field private static final valueFactory:Lcom/amazon/ion/ValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->PREDEFINED_KEYS:Ljava/util/Set;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->values()[Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->PREDEFINED_KEYS:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructKeyValuePairs(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/amazon/ion/IonStruct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/amazon/ion/IonStruct;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createDimensionMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p2}, Lcom/amazon/ion/IonStruct;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createCommonDimensionMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/ion/IonStruct;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-interface {v0, v2, p2}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createMetricMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0, p1}, Lcom/amazon/ion/IonStruct;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private convertIonListToDoubleArray(Lcom/amazon/ion/IonList;)[D
    .locals 4

    invoke-interface {p1}, Lcom/amazon/ion/IonList;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lcom/amazon/ion/IonList;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->isNumeric(Lcom/amazon/ion/IonValue;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Non-numeric value found in list at index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->getNumericValue(Lcom/amazon/ion/IonValue;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private convertToIonNumeric(D)Lcom/amazon/ion/IonValue;
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/ValueFactory;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object p1

    return-object p1
.end method

.method private convertToString(Lcom/amazon/ion/IonValue;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/amazon/ion/IonSymbol;

    invoke-interface {p1}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lcom/amazon/ion/IonTimestamp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lcom/amazon/ion/IonBool;

    invoke-interface {p1}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createAggregatedMetricJson(Lcom/amazon/ion/IonStruct;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->isAggregatedMetric(Lcom/amazon/ion/IonStruct;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Invalid aggregated metric structure: missing required fields or invalid size"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string/jumbo v0, "values"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v2

    const-string v3, "counts"

    invoke-interface {p1, v3}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    instance-of v4, v2, Lcom/amazon/ion/IonList;

    if-eqz v4, :cond_6

    instance-of v4, p1, Lcom/amazon/ion/IonList;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Lcom/amazon/ion/IonList;

    check-cast p1, Lcom/amazon/ion/IonList;

    invoke-interface {v2}, Lcom/amazon/ion/IonList;->size()I

    move-result v4

    invoke-interface {p1}, Lcom/amazon/ion/IonList;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-interface {v2}, Lcom/amazon/ion/IonList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertIonListToDoubleArray(Lcom/amazon/ion/IonList;)[D

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertIonListToDoubleArray(Lcom/amazon/ion/IonList;)[D

    move-result-object p1

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_4
    :goto_0
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Failed to convert values or counts to double arrays"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Values and counts lists must be non-empty and of equal size"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Values or counts are not IonList type"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private createCommonDimensionMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createDimensionMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->parseStringToIonValue(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid dimension value for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method private createDimensionsAndMetrics(Lcom/amazon/ion/IonStruct;Ljava/util/Map;)[Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonStruct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/ion/IonValue;

    invoke-interface {v3}, Lcom/amazon/ion/IonValue;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->isNumeric(Lcom/amazon/ion/IonValue;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createMetricValueJson(Lcom/amazon/ion/IonValue;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create metric value for key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertToString(Lcom/amazon/ion/IonValue;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert dimension value for key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    sget-object v5, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->PREDEFINED_KEYS:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Lorg/json/JSONObject;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Error creating dimensions and metrics"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private createIonAggregatedMetric(Lorg/json/JSONObject;)Lcom/amazon/ion/IonStruct;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "counts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v3}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v4

    invoke-interface {v3}, Lcom/amazon/ion/IonSystem;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v5

    invoke-interface {v3}, Lcom/amazon/ion/IonSystem;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertToIonNumeric(D)Lcom/amazon/ion/IonValue;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertToIonNumeric(D)Lcom/amazon/ion/IonValue;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v0, v5}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v4, v2, v3}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    return-object v4

    :cond_2
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Invalid aggregated metric: empty arrays or unequal lengths"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private createIonMetricEvent(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->hasRequiredFields(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string p2, "Event missing required fields"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "schemaId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "recordTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dimensions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "metrics"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2, v4, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->constructKeyValuePairs(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/amazon/ion/IonStruct;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v1

    :cond_1
    new-instance v5, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v6

    invoke-interface {p1, v2}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object v7

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {p1, v3}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;-><init>(Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonTimestamp;Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonStruct;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Invalid record time value"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private createMetricBatchJson(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-direct {p0, v2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->hasRequiredFields(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v3, "Skipping invalid event with missing required fields"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createMetricEventJson(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "commonDimensions"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "events"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private createMetricEventJson(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "groupId"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "schemaId"

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getClientTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/IonTimestamp;->getMillis()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/amazon/ion/IonTimestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v6, "Unexpected non-zero timestamp offset detected: %d minutes. All timestamps should be in UTC."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object v2

    const-string/jumbo v3, "recordTime"

    invoke-virtual {v2}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createDimensionsAndMetrics(Lcom/amazon/ion/IonStruct;Ljava/util/Map;)[Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string p2, "Failed to create dimensions and metrics for event"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string p2, "dimensions"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metrics"

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Error creating event JSON"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private createMetricMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "values"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v5, "counts"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->isAggregatedMetric(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createIonAggregatedMetric(Lorg/json/JSONObject;)Lcom/amazon/ion/IonStruct;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v6

    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    return-object v6

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->convertToIonNumeric(D)Lcom/amazon/ion/IonValue;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metric missing required arrays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_5
    return-object v0
.end method

.method private createMetricValueJson(Lcom/amazon/ion/IonValue;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/ion/IonStruct;

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createAggregatedMetricJson(Lcom/amazon/ion/IonStruct;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createNonAggregatedMetricJson(Lcom/amazon/ion/IonValue;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Error creating metric value"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private createNonAggregatedMetricJson(Lcom/amazon/ion/IonValue;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->getNumericValue(Lcom/amazon/ion/IonValue;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string/jumbo p1, "values"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "counts"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private extractCommonDimensions(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNumericValue(Lcom/amazon/ion/IonValue;)D
    .locals 2

    instance-of v0, p1, Lcom/amazon/ion/IonInt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/ion/IonInt;

    invoke-interface {p1}, Lcom/amazon/ion/IonInt;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    check-cast p1, Lcom/amazon/ion/IonFloat;

    invoke-interface {p1}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private hasRequiredFields(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getClientTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasRequiredFields(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "schemaId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "recordTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dimensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metrics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isAggregatedMetric(Lcom/amazon/ion/IonStruct;)Z
    .locals 1

    const-string/jumbo v0, "values"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonStruct;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "counts"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonStruct;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isAggregatedMetric(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "counts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNumeric(Lcom/amazon/ion/IonValue;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/ion/IonInt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/amazon/ion/IonFloat;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/amazon/ion/IonStruct;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseStringToIonValue(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
    .locals 2

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;

    move-result-object v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1, v0}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Value not in timestamp format, treating as symbol"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/amazon/ion/ValueFactory;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deserialize([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "events"

    const-string v1, "commonDimensions"

    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->extractCommonDimensions(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createIonMetricEvent(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v0, "Invalid JSON structure: missing required fields"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Error deserializing JSON to Ion events"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to deserialize JSON to Ion events"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->serialize(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->createMetricBatchJson(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchJsonSerializer;->TAG:Ljava/lang/String;

    const-string v1, "Error serializing Ion events to JSON"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to serialize ion metric batch to json"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
