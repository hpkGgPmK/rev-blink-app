.class abstract enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;
.super Ljava/lang/Enum;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "ProhibitedCharacters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

.field public static final enum LONG_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

.field public static final enum NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

.field public static final enum SHORT_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$1;

    const-string v1, "SHORT_CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->SHORT_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$2;

    const-string v3, "LONG_CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->LONG_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    new-instance v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$3;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

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

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->isControlCharacter(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->isWhitespace(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->isNewline(I)Z

    move-result p0

    return p0
.end method

.method private static isControlCharacter(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNewline(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

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

.method private static isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    return-object v0
.end method


# virtual methods
.method abstract includes(I)Z
.end method
