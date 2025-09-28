.class public Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;
.super Ljava/lang/Object;
.source "MetricEventResponse.java"


# instance fields
.field private final metricEventId:Lcom/amazon/ion/IonString;

.field private final status:Lcom/amazon/ion/IonSymbol;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/IonString;Lcom/amazon/ion/IonSymbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->metricEventId:Lcom/amazon/ion/IonString;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->status:Lcom/amazon/ion/IonSymbol;

    return-void
.end method


# virtual methods
.method public getMetricEventId()Lcom/amazon/ion/IonString;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->metricEventId:Lcom/amazon/ion/IonString;

    return-object v0
.end method

.method public getStatus()Lcom/amazon/ion/IonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponse;->status:Lcom/amazon/ion/IonSymbol;

    return-object v0
.end method
