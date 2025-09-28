.class public final enum Lcom/amazon/minerva/client/thirdparty/api/AggregationType;
.super Ljava/lang/Enum;
.source "AggregationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/api/AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

.field public static final enum SIMPLE_AVG:Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

.field public static final enum SIMPLE_SUM:Lcom/amazon/minerva/client/thirdparty/api/AggregationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    const-string v1, "SIMPLE_AVG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->SIMPLE_AVG:Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    const-string v2, "SIMPLE_SUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->SIMPLE_SUM:Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    filled-new-array {v0, v1}, [Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAggDoubleKeyPair(Lcom/amazon/minerva/client/thirdparty/api/AggregationType;)Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedDoubleKeyValPair;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType$1;->$SwitchMap$com$amazon$minerva$client$thirdparty$api$AggregationType:[I

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedDoubleKeyValPair;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedDoubleKeyValPair;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported aggregation function found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedDoubleKeyValPair;-><init>()V

    return-object p0
.end method

.method public static getAggLongKeyPair(Lcom/amazon/minerva/client/thirdparty/api/AggregationType;)Lcom/amazon/minerva/client/thirdparty/aggregation/AggregatedLongKeyValPair;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType$1;->$SwitchMap$com$amazon$minerva$client$thirdparty$api$AggregationType:[I

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleSumAggregatedLongKeyValPair;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported aggregation function found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/aggregation/SimpleAvgAggregatedLongKeyValPair;-><init>()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/AggregationType;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/api/AggregationType;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/api/AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/api/AggregationType;

    return-object v0
.end method
