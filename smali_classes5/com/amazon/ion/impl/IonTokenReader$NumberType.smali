.class final enum Lcom/amazon/ion/impl/IonTokenReader$NumberType;
.super Ljava/lang/Enum;
.source "IonTokenReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonTokenReader$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_DECIMAL:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_DECIMAL_NEGATIVE_ZERO:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_FLOAT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_HEX:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field public static final enum NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v1, "NT_POSINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    new-instance v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v2, "NT_NEGINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    new-instance v2, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v3, "NT_HEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_HEX:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    new-instance v3, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v4, "NT_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_FLOAT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    new-instance v4, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v5, "NT_DECIMAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_DECIMAL:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    new-instance v5, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    const-string v6, "NT_DECIMAL_NEGATIVE_ZERO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_DECIMAL_NEGATIVE_ZERO:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$NumberType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenReader$NumberType;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonTokenReader$NumberType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonTokenReader$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    return-object v0
.end method
