.class public Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;
.super Ljava/lang/Object;
.source "DataPoint.java"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mType:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mType:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mType:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/DataPoint;->mValue:Ljava/lang/String;

    return-object v0
.end method
