.class public final enum Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;
.super Ljava/lang/Enum;
.source "MetricEventResponseResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

.field public static final enum METRIC_DENIED:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

.field public static final enum SCHEMA_NOT_FOUND:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

.field public static final enum SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

.field public static final enum VALIDATION_FAILURE:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    const-string v1, "SCHEMA_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->SCHEMA_NOT_FOUND:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    const-string v2, "METRIC_DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->METRIC_DENIED:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    const-string v3, "VALIDATION_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->VALIDATION_FAILURE:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/transport/MetricEventResponseResult;

    return-object v0
.end method
