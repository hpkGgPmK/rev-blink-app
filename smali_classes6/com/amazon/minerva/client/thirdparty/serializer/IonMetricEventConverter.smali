.class public Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;
.super Ljava/lang/Object;
.source "IonMetricEventConverter.java"


# static fields
.field private static final ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

.field public static final ION_FIELD_NAME_CLIENTTIMESTAMP:Ljava/lang/String; = "clientTimestamp"

.field public static final ION_FIELD_NAME_KEYVALUEPAIRS:Ljava/lang/String; = "keyValuePairs"

.field public static final ION_FIELD_NAME_METRICEVENTID:Ljava/lang/String; = "metricEventId"

.field public static final ION_FIELD_NAME_METRICGROUPID:Ljava/lang/String; = "metricGroupId"

.field public static final ION_FIELD_NAME_METRICSCHEMAID:Ljava/lang/String; = "metricSchemaId"

.field private static final ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

.field private static final ION_SYSTEM:Lcom/amazon/ion/IonSystem;

.field private static final ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->standard()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertIonBinaryToIonMetricEvents([B)Ljava/util/List;
    .locals 8
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

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/system/IonReaderBuilder;->build([B)Lcom/amazon/ion/IonReader;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    sget-object v2, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v1, v2, :cond_8

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    return-object v0

    :cond_1
    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    invoke-direct/range {v2 .. v7}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;-><init>(Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonSymbol;Lcom/amazon/ion/IonTimestamp;Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonStruct;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metricGroupId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonSymbol;

    move-object v3, v1

    goto :goto_1

    :cond_4
    const-string v2, "metricSchemaId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonSymbol;

    move-object v4, v1

    goto :goto_1

    :cond_5
    const-string v2, "clientTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonTimestamp;

    move-object v5, v1

    goto :goto_1

    :cond_6
    const-string v2, "metricEventId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonString;

    move-object v6, v1

    goto :goto_1

    :cond_7
    const-string v2, "keyValuePairs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonStruct;

    move-object v7, v1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method static convertIonMetricEventsToIonBinary(Ljava/util/List;)[B
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

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object v1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/amazon/ion/IonList;->writeTo(Lcom/amazon/ion/IonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/IonWriter;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/amazon/ion/IonWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method static convertIonMetricEventsToIonText(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object v1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/amazon/ion/IonList;->writeTo(Lcom/amazon/ion/IonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amazon/ion/IonWriter;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/amazon/ion/IonWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method static convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;",
            ">;)",
            "Lcom/amazon/ion/IonList;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v2}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v2

    const-string v3, "metricGroupId"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricGroupId()Lcom/amazon/ion/IonSymbol;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    const-string v3, "metricSchemaId"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricSchemaId()Lcom/amazon/ion/IonSymbol;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    const-string v3, "clientTimestamp"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getClientTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    const-string v3, "metricEventId"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getMetricEventId()Lcom/amazon/ion/IonString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    const-string v3, "keyValuePairs"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEvent;->getKeyValuePairs()Lcom/amazon/ion/IonStruct;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v0, v2}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    return-object v0
.end method

.method public static recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;
    .locals 2

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonSystem;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonSystem;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonSystem;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonSystem;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonSystem;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonSystem;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonSystem;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_9

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    return-object p1

    :cond_8
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1, v0}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
