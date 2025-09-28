.class final Lcom/amazon/ion/Decimal$NegativeZero;
.super Lcom/amazon/ion/Decimal;
.source "Decimal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/Decimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NegativeZero"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(I)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;ILcom/amazon/ion/Decimal$1;)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/amazon/ion/Decimal$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILjava/math/MathContext;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/amazon/ion/Decimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/MathContext;Lcom/amazon/ion/Decimal$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/Decimal$NegativeZero;-><init>(ILjava/math/MathContext;)V

    return-void
.end method


# virtual methods
.method public abs()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal$NegativeZero;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal$NegativeZero;->scale()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal$NegativeZero;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/ion/Decimal$NegativeZero;->scale()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    invoke-super {p0}, Lcom/amazon/ion/Decimal;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-super {p0}, Lcom/amazon/ion/Decimal;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toEngineeringString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazon/ion/Decimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPlainString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazon/ion/Decimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazon/ion/Decimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
