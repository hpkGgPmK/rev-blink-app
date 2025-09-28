.class public Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchTextSerializer;
.super Ljava/lang/Object;
.source "MetricBatchTextSerializer.java"

# interfaces
.implements Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/util/List;
    .locals 0
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
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->convertIonBinaryToIonMetricEvents([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/List;)[B
    .locals 0
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
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/minerva/client/thirdparty/serializer/IonMetricEventConverter;->convertIonMetricEventsToIonText(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
