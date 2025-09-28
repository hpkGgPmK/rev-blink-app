.class public Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;
.super Ljava/lang/Object;
.source "MetricEventResponseIonConverter.java"


# static fields
.field private static final ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

.field private static final ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

.field private static final ION_SYSTEM:Lcom/amazon/ion/IonSystem;

.field private static final ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

.field public static final RESPONSE_FIELD_NAME_METRICGROUPID:Ljava/lang/String; = "metricEventId"

.field public static final RESPONSE_FIELD_NAME_STATUS:Ljava/lang/String; = "status"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-static {}, Lcom/amazon/ion/system/IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->standard()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertIonBinaryToResponseMap([B)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_READER_BUILDER:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/system/IonReaderBuilder;->build([B)Lcom/amazon/ion/IonReader;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    sget-object v2, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne v1, v2, :cond_5

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepIn()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;

    invoke-direct {v3, v1, v2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;-><init>(Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonSymbol;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->stepOut()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metricEventId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-static {p0, v1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonString;

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-static {p0, v2}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->recursiveReadIonValueByIonType(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonSymbol;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->convertResponseArrayToResponseMap([Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static convertIonTextToResponseMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->convertIonBinaryToResponseMap([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static convertMetricEventResponsesToIonBinary(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_BINARY_WRITER_BUILDER:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

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

.method public static convertMetricEventResponsesToIonText(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_TEXT_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

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

.method private static convertResponseArrayToResponseMap([Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->getMetricEventId()Lcom/amazon/ion/IonString;

    move-result-object v4

    invoke-interface {v4}, Lcom/amazon/ion/IonString;->stringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->getStatus()Lcom/amazon/ion/IonSymbol;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazon/ion/IonSymbol;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static convertToIonList(Ljava/util/List;)Lcom/amazon/ion/IonList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;",
            ">;)",
            "Lcom/amazon/ion/IonList;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

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

    check-cast v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/utils/MetricEventResponseIonConverter;->ION_SYSTEM:Lcom/amazon/ion/IonSystem;

    invoke-interface {v2}, Lcom/amazon/ion/IonSystem;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v2

    const-string v3, "metricEventId"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->getMetricEventId()Lcom/amazon/ion/IonString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    const-string/jumbo v3, "status"

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->getStatus()Lcom/amazon/ion/IonSymbol;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/amazon/ion/IonStruct;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    invoke-interface {v0, v2}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/IonList;->add()Lcom/amazon/ion/ValueFactory;

    return-object v0
.end method
