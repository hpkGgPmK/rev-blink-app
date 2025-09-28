.class public Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;
.super Ljava/lang/Object;
.source "IonMetricEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizedIonValue"
.end annotation


# instance fields
.field private final ionValue:Lcom/amazon/ion/IonValue;

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/amazon/ion/IonValue;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->ionValue:Lcom/amazon/ion/IonValue;

    iput-wide p2, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->size:J

    return-void
.end method


# virtual methods
.method public getIonValue()Lcom/amazon/ion/IonValue;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->ionValue:Lcom/amazon/ion/IonValue;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/IonMetricEventBuilder$SizedIonValue;->size:J

    return-wide v0
.end method
