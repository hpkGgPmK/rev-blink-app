.class abstract enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;
.super Ljava/lang/Enum;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Radix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum BINARY:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

.field public static final enum DECIMAL:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

.field public static final enum HEX:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$1;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$2;

    const-string v3, "DECIMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    new-instance v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$3;

    const-string v5, "HEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    return-object v0
.end method


# virtual methods
.method assertPrefix(I)V
    .locals 0

    return-void
.end method

.method abstract isPrefix(I)Z
.end method

.method abstract isValidDigit(I)Z
.end method

.method abstract normalizeDigit(C)C
.end method
