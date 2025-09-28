.class public final enum Lcom/amazon/ion/IonType;
.super Ljava/lang/Enum;
.source "IonType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/IonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/IonType;

.field public static final enum BLOB:Lcom/amazon/ion/IonType;

.field public static final enum BOOL:Lcom/amazon/ion/IonType;

.field public static final enum CLOB:Lcom/amazon/ion/IonType;

.field public static final enum DATAGRAM:Lcom/amazon/ion/IonType;

.field public static final enum DECIMAL:Lcom/amazon/ion/IonType;

.field public static final enum FLOAT:Lcom/amazon/ion/IonType;

.field public static final enum INT:Lcom/amazon/ion/IonType;

.field public static final enum LIST:Lcom/amazon/ion/IonType;

.field public static final enum NULL:Lcom/amazon/ion/IonType;

.field public static final enum SEXP:Lcom/amazon/ion/IonType;

.field public static final enum STRING:Lcom/amazon/ion/IonType;

.field public static final enum STRUCT:Lcom/amazon/ion/IonType;

.field public static final enum SYMBOL:Lcom/amazon/ion/IonType;

.field public static final enum TIMESTAMP:Lcom/amazon/ion/IonType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/ion/IonType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    new-instance v1, Lcom/amazon/ion/IonType;

    const-string v2, "BOOL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    new-instance v2, Lcom/amazon/ion/IonType;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    new-instance v3, Lcom/amazon/ion/IonType;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    new-instance v4, Lcom/amazon/ion/IonType;

    const-string v5, "DECIMAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    new-instance v5, Lcom/amazon/ion/IonType;

    const-string v6, "TIMESTAMP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    new-instance v6, Lcom/amazon/ion/IonType;

    const-string v7, "SYMBOL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    new-instance v7, Lcom/amazon/ion/IonType;

    const-string v8, "STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    new-instance v8, Lcom/amazon/ion/IonType;

    const-string v9, "CLOB"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    new-instance v9, Lcom/amazon/ion/IonType;

    const-string v10, "BLOB"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    new-instance v10, Lcom/amazon/ion/IonType;

    const-string v11, "LIST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    new-instance v11, Lcom/amazon/ion/IonType;

    const-string v12, "SEXP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    new-instance v12, Lcom/amazon/ion/IonType;

    const-string v13, "STRUCT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    new-instance v13, Lcom/amazon/ion/IonType;

    const-string v14, "DATAGRAM"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/amazon/ion/IonType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    filled-new-array/range {v0 .. v13}, [Lcom/amazon/ion/IonType;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/IonType;->$VALUES:[Lcom/amazon/ion/IonType;

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

.method public static isContainer(Lcom/amazon/ion/IonType;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p0

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLob(Lcom/amazon/ion/IonType;)Z
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isText(Lcom/amazon/ion/IonType;)Z
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/IonType;
    .locals 1

    const-class v0, Lcom/amazon/ion/IonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/IonType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->$VALUES:[Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, [Lcom/amazon/ion/IonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/IonType;

    return-object v0
.end method
