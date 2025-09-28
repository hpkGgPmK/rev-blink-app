.class abstract enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;
.super Ljava/lang/Enum;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "SymbolState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

.field public static final enum LOCAL_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

.field public static final enum LOCAL_SYMBOLS_FLUSHED:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

.field public static final enum LOCAL_SYMBOLS_WITH_IMPORTS_ONLY:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

.field public static final enum SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$1;

    const-string v1, "SYSTEM_SYMBOLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->SYSTEM_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$2;

    const-string v3, "LOCAL_SYMBOLS_WITH_IMPORTS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_WITH_IMPORTS_ONLY:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    new-instance v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$3;

    const-string v5, "LOCAL_SYMBOLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    new-instance v5, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$4;

    const-string v7, "LOCAL_SYMBOLS_FLUSHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->LOCAL_SYMBOLS_FLUSHED:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

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

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->$VALUES:[Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;

    return-object v0
.end method


# virtual methods
.method public abstract closeTable(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
