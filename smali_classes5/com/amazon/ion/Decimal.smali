.class public Lcom/amazon/ion/Decimal;
.super Ljava/math/BigDecimal;
.source "Decimal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/Decimal$NegativeZero;
    }
.end annotation


# static fields
.field public static final NEGATIVE_ZERO:Lcom/amazon/ion/Decimal;

.field public static final ZERO:Lcom/amazon/ion/Decimal;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/Decimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/Decimal;-><init>(I)V

    sput-object v0, Lcom/amazon/ion/Decimal;->ZERO:Lcom/amazon/ion/Decimal;

    new-instance v0, Lcom/amazon/ion/Decimal$NegativeZero;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILcom/amazon/ion/Decimal$1;)V

    sput-object v0, Lcom/amazon/ion/Decimal;->NEGATIVE_ZERO:Lcom/amazon/ion/Decimal;

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-void
.end method

.method private constructor <init>(DLjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    return-void
.end method

.method private constructor <init>(JLjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;ILcom/amazon/ion/Decimal$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;I)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>([C)V

    return-void
.end method

.method private constructor <init>([CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-void
.end method

.method private constructor <init>([CIILjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-void
.end method

.method private constructor <init>([CLjava/math/MathContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CLjava/math/MathContext;)V

    return-void
.end method

.method public static bigDecimalValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static equals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    invoke-static {p0}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v0

    invoke-static {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNegativeZero(Ljava/math/BigDecimal;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/amazon/ion/Decimal$NegativeZero;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static negativeZero(I)Lcom/amazon/ion/Decimal;
    .locals 2

    new-instance v0, Lcom/amazon/ion/Decimal$NegativeZero;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILcom/amazon/ion/Decimal$1;)V

    return-object v0
.end method

.method public static negativeZero(ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 2

    new-instance v0, Lcom/amazon/ion/Decimal$NegativeZero;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V

    return-object v0
.end method

.method public static valueOf(D)Lcom/amazon/ion/Decimal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/amazon/ion/Decimal$NegativeZero;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILcom/amazon/ion/Decimal$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/ion/Decimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(DLjava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/amazon/ion/Decimal$NegativeZero;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/amazon/ion/Decimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public static valueOf(I)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0}, Lcom/amazon/ion/Decimal;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(ILjava/math/MathContext;)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(J)V

    return-object v0
.end method

.method public static valueOf(JLjava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/Decimal;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/Decimal;
    .locals 2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/amazon/ion/Decimal;

    invoke-direct {v1, p0}, Lcom/amazon/ion/Decimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->signum()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/amazon/ion/Decimal$NegativeZero;

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->scale()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILcom/amazon/ion/Decimal$1;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;Ljava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/amazon/ion/Decimal;

    invoke-direct {v1, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->signum()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/amazon/ion/Decimal$NegativeZero;

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->scale()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lcom/amazon/ion/Decimal;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/amazon/ion/Decimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lcom/amazon/ion/Decimal;

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 2

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;I)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;ILjava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;Ljava/math/MathContext;)Lcom/amazon/ion/Decimal;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Decimal;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    return-object v0
.end method


# virtual methods
.method public final bigDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal;->scale()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final isNegativeZero()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amazon/ion/Decimal$NegativeZero;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
