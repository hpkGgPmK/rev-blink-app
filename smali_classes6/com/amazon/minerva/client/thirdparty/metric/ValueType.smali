.class public abstract enum Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
.super Ljava/lang/Enum;
.source "ValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/metric/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum AGGREGATED_FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum AGGREGATED_INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum BOOLEAN:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum STRING:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum SYMBOL:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field public static final enum TIMESTAMP:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$1;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->BOOLEAN:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$2;

    const-class v2, Ljava/lang/Long;

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$3;

    const-class v4, Ljava/lang/Double;

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$4;

    const-class v6, Lcom/amazon/minerva/client/thirdparty/metric/Timestamp;

    const-string v8, "TIMESTAMP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$4;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->TIMESTAMP:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v6, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$5;

    const-class v8, Ljava/lang/String;

    const-string v10, "STRING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$5;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->STRING:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v8, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$6;

    const-class v10, Ljava/lang/String;

    const-string v12, "SYMBOL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$6;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->SYMBOL:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v10, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$7;

    const-class v12, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedLong;

    const-string v14, "AGGREGATED_INTEGER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->AGGREGATED_INTEGER:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    new-instance v12, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$8;

    const-class v14, Lcom/amazon/minerva/client/thirdparty/metric/AggregatedDouble;

    move/from16 v16, v3

    const-string v3, "AGGREGATED_FLOAT"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType$8;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->AGGREGATED_FLOAT:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->clazz:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/amazon/minerva/client/thirdparty/metric/ValueType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static fromInt(I)Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
    .locals 3

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->values()[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    move-result-object v0

    array-length v0, v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->values()[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    return-object v0
.end method


# virtual methods
.method getCompatibleClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getSizeInBytes(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation
.end method

.method public abstract isEmpty(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation
.end method

.method public of(Ljava/lang/Object;)Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/amazon/minerva/client/thirdparty/metric/TypedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    invoke-direct {v0, p0, p1}, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;-><init>(Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract toString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
