.class abstract enum Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
.super Ljava/lang/Enum;
.source "IonReaderTextSystemX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextSystemX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Radix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum BINARY:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

.field public static final enum DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

.field public static final enum HEX:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

.field private static final MAX_BINARY_INT_IMAGE:[C

.field private static final MAX_BINARY_LONG_IMAGE:[C

.field private static final MAX_HEX_INT_IMAGE:[C

.field private static final MAX_HEX_LONG_IMAGE:[C

.field private static final MAX_INT_IMAGE:[C

.field private static final MAX_LONG_IMAGE:[C

.field private static final MIN_BINARY_INT_IMAGE:[C

.field private static final MIN_BINARY_LONG_IMAGE:[C

.field private static final MIN_HEX_INT_IMAGE:[C

.field private static final MIN_HEX_LONG_IMAGE:[C

.field private static final MIN_INT_IMAGE:[C

.field private static final MIN_LONG_IMAGE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextSystemX;

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$1;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$2;

    const-string v3, "HEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    new-instance v3, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$3;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_INT_IMAGE:[C

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_INT_IMAGE:[C

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    sput-object v4, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_LONG_IMAGE:[C

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_LONG_IMAGE:[C

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_BINARY_INT_IMAGE:[C

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_BINARY_INT_IMAGE:[C

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_BINARY_LONG_IMAGE:[C

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_BINARY_LONG_IMAGE:[C

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_HEX_INT_IMAGE:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_HEX_INT_IMAGE:[C

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_HEX_LONG_IMAGE:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_HEX_LONG_IMAGE:[C

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextSystemX$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$1000()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_BINARY_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$1100()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_BINARY_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$1200()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_BINARY_LONG_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$1300()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_BINARY_LONG_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$200()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;I[C[C)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->valueWithinBounds(Ljava/lang/String;I[C[C)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_LONG_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$500()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_LONG_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$600()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_HEX_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$700()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_HEX_INT_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$800()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MIN_HEX_LONG_IMAGE:[C

    return-object v0
.end method

.method static synthetic access$900()[C
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->MAX_HEX_LONG_IMAGE:[C

    return-object v0
.end method

.method private static magnitudeLessThanOrEqualTo(Ljava/lang/String;I[C)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-char v2, p2, p1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    return-object p0
.end method

.method private static valueWithinBounds(Ljava/lang/String;I[C[C)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    array-length p3, p2

    if-lt p1, p3, :cond_2

    if-ne p1, p3, :cond_1

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->magnitudeLessThanOrEqualTo(Ljava/lang/String;I[C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    return-object v0
.end method


# virtual methods
.method abstract isInt(Ljava/lang/String;I)Z
.end method

.method abstract isLong(Ljava/lang/String;I)Z
.end method
