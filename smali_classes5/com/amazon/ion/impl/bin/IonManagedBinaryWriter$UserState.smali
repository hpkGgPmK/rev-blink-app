.class abstract enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
.super Ljava/lang/Enum;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

.field public static final enum LOCALS_AT_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

.field public static final enum LOCALS_AT_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

.field public static final enum LOCALS_AT_TOP:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

.field public static final enum NORMAL:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->NORMAL:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;

    const-string v3, "LOCALS_AT_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->LOCALS_AT_TOP:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    new-instance v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$3;

    const-string v5, "LOCALS_AT_IMPORTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->LOCALS_AT_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    new-instance v5, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$4;

    const-string v7, "LOCALS_AT_SYMBOLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->LOCALS_AT_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/IonManagedBinaryWriter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-object v0
.end method


# virtual methods
.method public abstract afterStepOut(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beforeStepIn(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/IonType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;->writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)V

    return-void
.end method

.method public writeString(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeSymbolToken(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/SymbolToken;)V
    .locals 0

    return-void
.end method
