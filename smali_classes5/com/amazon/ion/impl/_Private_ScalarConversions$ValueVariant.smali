.class public final Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;
.super Ljava/lang/Object;
.source "_Private_ScalarConversions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_ScalarConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueVariant"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final max_int_decimal_value:Ljava/math/BigDecimal;

.field private static final max_int_value:Ljava/math/BigInteger;

.field private static final max_long_decimal_value:Ljava/math/BigDecimal;

.field private static final max_long_value:Ljava/math/BigInteger;

.field private static final min_int_decimal_value:Ljava/math/BigDecimal;

.field private static final min_int_value:Ljava/math/BigInteger;

.field private static final min_long_decimal_value:Ljava/math/BigDecimal;

.field private static final min_long_value:Ljava/math/BigInteger;


# instance fields
.field _authoritative_type_idx:I

.field _bigInteger_value:Ljava/math/BigInteger;

.field _boolean_value:Z

.field _date_value:Ljava/util/Date;

.field _decimal_value:Lcom/amazon/ion/Decimal;

.field _double_value:D

.field _int_value:I

.field _is_null:Z

.field _long_value:J

.field _null_type:Lcom/amazon/ion/IonType;

.field _string_value:Ljava/lang/String;

.field _timestamp_value:Lcom/amazon/ion/Timestamp;

.field _types_set:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/amazon/ion/impl/_Private_ScalarConversions;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_int_value:Ljava/math/BigInteger;

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_int_value:Ljava/math/BigInteger;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    sput-object v6, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_long_value:Ljava/math/BigInteger;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    sput-object v8, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_long_value:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_int_decimal_value:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_int_decimal_value:Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_long_decimal_value:Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_long_decimal_value:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add_value_type(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    return-void
.end method

.method private final fn_from_biginteger_to_decimal()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/math/BigInteger;)Lcom/amazon/ion/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_biginteger_to_double()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_biginteger_to_int()V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_int_value:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_int_value:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "bigInteger value is too large to fit in an int"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_biginteger_to_long()V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_long_value:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_long_value:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "BigInteger is too large to fit in a long"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_biginteger_to_string()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_boolean_to_string()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_boolean_value:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_date_to_string()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_date_to_timestamp()V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_timestamp_to_string()V

    return-void
.end method

.method private final fn_from_date_to_timestamp()V
    .locals 4

    new-instance v0, Lcom/amazon/ion/Timestamp;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_decimal_to_biginteger()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_decimal_to_double()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_decimal_to_int()V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_int_decimal_value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_int_decimal_value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "BigDecimal value is too large to fit in an int"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_decimal_to_long()V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->min_long_decimal_value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->max_long_decimal_value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "BigDecimal value is too large to fit in a long"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_decimal_to_string()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_double_to_biginteger()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    invoke-static {v0, v1}, Lcom/amazon/ion/Decimal;->valueOf(D)Lcom/amazon/ion/Decimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/Decimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_double_to_decimal()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    invoke-static {v0, v1}, Lcom/amazon/ion/Decimal;->valueOf(D)Lcom/amazon/ion/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_double_to_int()V
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_0

    double-to-int v0, v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "double is too large to fit in an int"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_double_to_long()V
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "double is too large to fit in a long"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_double_to_string()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_int_to_biginteger()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_int_to_decimal()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(I)Lcom/amazon/ion/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_int_to_double()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_int_to_long()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_int_to_string()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_long_to_biginteger()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_long_to_decimal()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    invoke-static {v0, v1}, Lcom/amazon/ion/Decimal;->valueOf(J)Lcom/amazon/ion/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_long_to_double()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_long_to_int()V
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    const-string v1, "long is too large to fit in an int"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fn_from_long_to_string()V
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_null_to_string()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_null_type:Lcom/amazon/ion/IonType;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getNullImage(Lcom/amazon/ion/IonType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_biginteger()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_boolean()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_boolean_value:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_date()V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_timestamp()V

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_decimal()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/lang/String;)Lcom/amazon/ion/Decimal;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_double()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_int()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_long()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_null()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getNullType(Ljava/lang/CharSequence;)Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_null_type:Lcom/amazon/ion/IonType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_is_null:Z

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_string_to_timestamp()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_timestamp_to_date()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->dateValue()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method private final fn_from_timestamp_to_string()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public static final isNumericType(I)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result p0

    sget v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->numeric_types:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final is_datetime_type(I)Z
    .locals 1

    sget v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->datetime_types:I

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final is_numeric_type(I)Z
    .locals 1

    sget v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->numeric_types:I

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final set_value_type(I)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    iput p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    return-void
.end method


# virtual methods
.method public final addValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Lcom/amazon/ion/Decimal;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Lcom/amazon/ion/Timestamp;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Ljava/math/BigDecimal;)V
    .locals 0

    check-cast p1, Lcom/amazon/ion/Decimal;

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_boolean_value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final addValueToNull(Lcom/amazon/ion/IonType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_is_null:Z

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_null_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->add_value_type(I)V

    return-void
.end method

.method public final can_convert(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->is_datetime_type(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->is_numeric_type(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final cast(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized conversion fnid ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]invoked"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_date_to_timestamp()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_timestamp_to_date()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_decimal_to_double()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_biginteger_to_double()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_long_to_double()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_int_to_double()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_double_to_decimal()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_biginteger_to_decimal()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_long_to_decimal()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_int_to_decimal()V

    return-void

    :pswitch_a
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_double_to_biginteger()V

    return-void

    :pswitch_b
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_decimal_to_biginteger()V

    return-void

    :pswitch_c
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_long_to_biginteger()V

    return-void

    :pswitch_d
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_int_to_biginteger()V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_double_to_long()V

    return-void

    :pswitch_f
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_decimal_to_long()V

    return-void

    :pswitch_10
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_biginteger_to_long()V

    return-void

    :pswitch_11
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_int_to_long()V

    return-void

    :pswitch_12
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_double_to_int()V

    return-void

    :pswitch_13
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_decimal_to_int()V

    return-void

    :pswitch_14
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_biginteger_to_int()V

    return-void

    :pswitch_15
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_long_to_int()V

    return-void

    :pswitch_16
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_timestamp_to_string()V

    return-void

    :pswitch_17
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_date_to_string()V

    return-void

    :pswitch_18
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_double_to_string()V

    return-void

    :pswitch_19
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_decimal_to_string()V

    return-void

    :pswitch_1a
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_biginteger_to_string()V

    return-void

    :pswitch_1b
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_long_to_string()V

    return-void

    :pswitch_1c
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_int_to_string()V

    return-void

    :pswitch_1d
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_boolean_to_string()V

    return-void

    :pswitch_1e
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_null_to_string()V

    return-void

    :pswitch_1f
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_timestamp()V

    return-void

    :pswitch_20
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_date()V

    return-void

    :pswitch_21
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_double()V

    return-void

    :pswitch_22
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_decimal()V

    return-void

    :pswitch_23
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_biginteger()V

    return-void

    :pswitch_24
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_long()V

    return-void

    :pswitch_25
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_int()V

    return-void

    :pswitch_26
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_boolean()V

    return-void

    :pswitch_27
    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->fn_from_string_to_null()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    iput v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    return-void
.end method

.method public final getAuthoritativeType()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    return v0
.end method

.method public final getBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->bigDecimalValue(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "BigDecimal value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBigInteger()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "BigInteger value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBoolean()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_boolean_value:Z

    return v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "boolean not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "Date value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDecimal()Lcom/amazon/ion/Decimal;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "BigDecimal value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble()D
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    return-wide v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "double value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInt()I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    return v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "int value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLong()J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    return-wide v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "long value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNullType()Lcom/amazon/ion/IonType;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_null_type:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "null value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string v1, "String value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTimestamp()Lcom/amazon/ion/Timestamp;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;

    const-string/jumbo v1, "timestamp value not set"

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get_conversion_fnid(I)I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getConversionFnid(II)I

    move-result p1

    return p1
.end method

.method public final hasDatetimeType()Z
    .locals 2

    sget v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->datetime_types:I

    iget v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNumericType()Z
    .locals 2

    sget v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->numeric_types:I

    iget v1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasValueOfType(I)Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_types_set:I

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    return v0
.end method

.method public final setAuthoritativeType(I)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_authoritative_type_idx:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "you must set the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value before you can set the authoritative type to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_double_value:D

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_int_value:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_long_value:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Lcom/amazon/ion/Decimal;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_decimal_value:Lcom/amazon/ion/Decimal;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Lcom/amazon/ion/Timestamp;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_timestamp_value:Lcom/amazon/ion/Timestamp;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_string_value:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_bigInteger_value:Ljava/math/BigInteger;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_date_value:Ljava/util/Date;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_boolean_value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method

.method public final setValueToNull(Lcom/amazon/ion/IonType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_is_null:Z

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->_null_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->set_value_type(I)V

    return-void
.end method
