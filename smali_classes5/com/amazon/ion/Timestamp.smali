.class public final Lcom/amazon/ion/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/Timestamp$Precision;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/amazon/ion/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APPLY_OFFSET_NO:Z = false

.field private static final APPLY_OFFSET_YES:Z = true

.field private static final CHECK_FRACTION_NO:Z = false

.field private static final CHECK_FRACTION_YES:Z = true

.field public static final DEFAULT_MAXIMUM_DIGITS_TEXT:I = 0x2710

.field static final END_OF_DAY:I = 0xa

.field static final END_OF_MINUTES:I = 0x10

.field static final END_OF_MONTH:I = 0x7

.field static final END_OF_SECONDS:I = 0x13

.field static final END_OF_YEAR:I = 0x4

.field private static final FLAG_DAY:I = 0x4

.field private static final FLAG_MINUTE:I = 0x8

.field private static final FLAG_MONTH:I = 0x2

.field private static final FLAG_SECOND:I = 0x10

.field private static final FLAG_YEAR:I = 0x1

.field private static final HASH_SIGNATURE:I

.field private static final LEAP_DAYS_IN_MONTH:[I

.field static final LEN_OF_NULL_IMAGE:I

.field static final MAXIMUM_ALLOWED_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

.field static final MAXIMUM_TIMESTAMP_IN_EPOCH_SECONDS:J = 0x3afff44180L

.field static final MAXIMUM_TIMESTAMP_IN_MILLIS:J = 0xe677d21fdc00L

.field static final MINIMUM_TIMESTAMP_IN_EPOCH_SECONDS:J = -0xe77949a00L

.field static final MINIMUM_TIMESTAMP_IN_MILLIS:J = -0x38831c799000L

.field static final MINIMUM_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

.field private static final NORMAL_DAYS_IN_MONTH:[I

.field private static final NO_DAY:I = 0x0

.field private static final NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal; = null

.field private static final NO_HOURS:I = 0x0

.field private static final NO_MINUTES:I = 0x0

.field private static final NO_MONTH:I = 0x0

.field private static final NO_SECONDS:I = 0x0

.field static final NULL_TIMESTAMP_IMAGE:Ljava/lang/String; = "null.timestamp"

.field public static final UNKNOWN_OFFSET:Ljava/lang/Integer;

.field public static final UTC_OFFSET:Ljava/lang/Integer;


# instance fields
.field private _day:B

.field private _fraction:Ljava/math/BigDecimal;

.field private _hour:B

.field private _minute:B

.field private _month:B

.field private _offset:Ljava/lang/Integer;

.field private _precision:Lcom/amazon/ion/Timestamp$Precision;

.field private _second:B

.field private _year:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, -0x38831c799000L

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/amazon/ion/Timestamp;->MINIMUM_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0xe677d21fdc00L

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/amazon/ion/Timestamp;->MAXIMUM_ALLOWED_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    const-string v0, "INTERNAL TIMESTAMP"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/Timestamp;->HASH_SIGNATURE:I

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/amazon/ion/Timestamp;->LEAP_DAYS_IN_MONTH:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amazon/ion/Timestamp;->NORMAL_DAYS_IN_MONTH:[I

    const-string v0, "null.timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/amazon/ion/Timestamp;->LEN_OF_NULL_IMAGE:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 12

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v8, Lcom/amazon/ion/Timestamp;->NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal;

    sget-object v9, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 12

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v8, Lcom/amazon/ion/Timestamp;->NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal;

    sget-object v9, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v8, Lcom/amazon/ion/Timestamp;->NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal;

    sget-object v9, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/Integer;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v8, Lcom/amazon/ion/Timestamp;->NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/Integer;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v8, Lcom/amazon/ion/Timestamp;->NO_FRACTIONAL_SECONDS:Ljava/math/BigDecimal;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    const-wide v0, -0x38831c799000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xe677d21fdc00L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->throwTimestampOutOfRangeError(Ljava/lang/Number;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/Timestamp;->set_fields_from_millis(J)V

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    iget-object p2, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Lcom/amazon/ion/Timestamp;->checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    iput-object p3, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    sget-object v1, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid Precision passed to constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_2

    sget-object p11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p8, p11}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p11

    if-eqz p11, :cond_1

    iput-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-static {p1, p8}, Lcom/amazon/ion/Timestamp;->checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;

    iput-object p8, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    iput-object p8, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    :goto_0
    invoke-static {p7}, Lcom/amazon/ion/Timestamp;->checkAndCastSecond(I)B

    move-result p7

    iput-byte p7, p0, Lcom/amazon/ion/Timestamp;->_second:B

    :pswitch_2
    invoke-static {p6}, Lcom/amazon/ion/Timestamp;->checkAndCastMinute(I)B

    move-result p6

    iput-byte p6, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    invoke-static {p5}, Lcom/amazon/ion/Timestamp;->checkAndCastHour(I)B

    move-result p5

    iput-byte p5, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iput-object p9, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    :goto_1
    :pswitch_3
    invoke-static {p3}, Lcom/amazon/ion/Timestamp;->checkAndCastMonth(I)B

    move-result p5

    iput-byte p5, p0, Lcom/amazon/ion/Timestamp;->_month:B

    move v2, v0

    :pswitch_4
    invoke-static {p2}, Lcom/amazon/ion/Timestamp;->checkAndCastYear(I)S

    move-result p5

    iput-short p5, p0, Lcom/amazon/ion/Timestamp;->_year:S

    if-eqz v2, :cond_3

    invoke-static {p4, p2, p3}, Lcom/amazon/ion/Timestamp;->checkAndCastDay(III)B

    move-result p2

    iput-byte p2, p0, Lcom/amazon/ion/Timestamp;->_day:B

    :cond_3
    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    if-eqz p10, :cond_4

    if-eqz p9, :cond_4

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Lcom/amazon/ion/Timestamp$Precision;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    sget-object v1, Lcom/amazon/ion/Timestamp;->MINIMUM_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/amazon/ion/Timestamp;->MAXIMUM_ALLOWED_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->throwTimestampOutOfRangeError(Ljava/lang/Number;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->isIntegralZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/Timestamp;->set_fields_from_millis(J)V

    sget-object v1, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {p2}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    :cond_4
    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    :cond_5
    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    :cond_6
    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_second:B

    :goto_1
    iput-object p3, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    sget-object p3, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p2, p3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    const/4 v0, -0x3

    if-le p3, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->fastRoundZeroFloor(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    :goto_2
    iget-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-static {p2, p1}, Lcom/amazon/ion/Timestamp;->checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    if-eqz p1, :cond_4

    sget-object v0, Lcom/amazon/ion/Timestamp;->MINIMUM_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/Timestamp;->MAXIMUM_ALLOWED_TIMESTAMP_IN_MILLIS_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->throwTimestampOutOfRangeError(Ljava/lang/Number;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->isIntegralZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/Timestamp;->set_fields_from_millis(J)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v1, -0x3

    if-gt v0, v1, :cond_3

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->fastRoundZeroFloor(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lcom/amazon/ion/Timestamp;->checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    :goto_1
    iput-object p2, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "millis is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Calendar has no fields set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/amazon/ion/Timestamp;->set_fields_from_calendar(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/Timestamp;->set_fields_from_calendar(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Z)V

    iput-object p3, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    :cond_0
    return-void
.end method

.method private addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;
    .locals 2

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    if-ne v0, p3, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp;->getDecimalMillis()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p2, p3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    :cond_1
    new-instance p2, Lcom/amazon/ion/Timestamp;

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3, v0}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/math/BigDecimal;Lcom/amazon/ion/Timestamp$Precision;Ljava/lang/Integer;)V

    if-eqz p4, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    iget-object p3, p2, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object p4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p3, p1, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    iput-object p1, p2, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    :cond_5
    iget-object p1, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    :cond_6
    return-object p2
.end method

.method private addMonthForPrecision(ILcom/amazon/ion/Timestamp$Precision;)Lcom/amazon/ion/Timestamp;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->calendarValue()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/amazon/ion/Timestamp;

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private apply_offset(I)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x5a0

    if-lt p1, v0, :cond_c

    const/16 v0, 0x5a0

    if-gt p1, v0, :cond_c

    neg-int p1, p1

    div-int/lit8 v0, p1, 0x3c

    int-to-byte v0, v0

    mul-int/lit8 v1, v0, 0x3c

    sub-int v1, p1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-gez p1, :cond_6

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    add-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    add-int/2addr v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x3c

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    sub-int/2addr v0, v4

    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    :cond_1
    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    if-ltz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    add-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    sub-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    if-lt p1, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    if-lt v0, v4, :cond_4

    iget-short v1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    invoke-static {v1, v0}, Lcom/amazon/ion/Timestamp;->last_day_in_month(II)B

    move-result v0

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    return-void

    :cond_4
    add-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-short v1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    sub-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    if-lt v1, v4, :cond_5

    invoke-static {v1, v0}, Lcom/amazon/ion/Timestamp;->last_day_in_month(II)B

    move-result v0

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "year is less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    add-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    add-int/2addr v1, v0

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    const/16 v1, 0x3b

    if-le p1, v1, :cond_7

    add-int/lit8 p1, p1, -0x3c

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    add-int/2addr v0, v4

    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    :cond_7
    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    if-ge p1, v3, :cond_8

    goto :goto_0

    :cond_8
    sub-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    add-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-short v0, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->last_day_in_month(II)B

    move-result v0

    if-gt p1, v0, :cond_9

    goto :goto_0

    :cond_9
    iput-byte v4, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    add-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    if-gt p1, v2, :cond_a

    goto :goto_0

    :cond_a
    sub-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    add-int/2addr p1, v4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    const/16 v0, 0x270f

    if-gt p1, v0, :cond_b

    :goto_0
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "year exceeds 9999"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkAndCastDay(III)B
    .locals 2

    invoke-static {p1, p2}, Lcom/amazon/ion/Timestamp;->last_day_in_month(II)B

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Day %s for year %s and month %s must be between 1 and %s inclusive"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static checkAndCastHour(I)B
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Hour %s must be between 0 and 23 inclusive"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkAndCastMinute(I)B
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Minute %s must be between between 0 and 59 inclusive"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkAndCastMonth(I)B
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Month %s must be between 1 and 12 inclusive"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkAndCastSecond(I)B
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Second %s must be between between 0 and 59 inclusive"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkAndCastYear(I)S
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Year %s must be between 1 and 9999 inclusive"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;
    .locals 2

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fractional seconds %s must be greater than or equal to 0 and less than 1"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fraction must be null for non-second precision: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private clearUnusedPrecision()V
    .locals 4

    sget-object v0, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    :cond_1
    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_day:B

    :cond_2
    iput-byte v2, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iput-byte v2, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    :cond_3
    iput-byte v2, p0, Lcom/amazon/ion/Timestamp;->_second:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-void
.end method

.method public static createFromUtcFields(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazon/ion/Timestamp;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method private static fail(Ljava/lang/CharSequence;)Ljava/lang/IllegalArgumentException;
    .locals 3

    invoke-static {p0}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    invoke-static {p0}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private fastRoundZeroFloor(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->isIntegralZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public static forCalendar(Ljava/util/Calendar;)Lcom/amazon/ion/Timestamp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static forDateZ(Ljava/util/Date;)Lcom/amazon/ion/Timestamp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Lcom/amazon/ion/Timestamp;

    sget-object v2, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    return-object p0
.end method

.method public static forDay(III)Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/Timestamp;-><init>(III)V

    return-object v0
.end method

.method public static forEpochSecond(JILjava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {p0, p1, p3}, Lcom/amazon/ion/Timestamp;->forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object p0

    if-eqz p2, :cond_1

    if-ltz p2, :cond_0

    const p1, 0x3b9ac9ff

    if-gt p2, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nanoOffset must be between 0 and 999,999,999"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static forMillis(JLjava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    return-object v0
.end method

.method public static forMillis(Ljava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static forMinute(IIIIILjava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 7

    new-instance v0, Lcom/amazon/ion/Timestamp;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/ion/Timestamp;-><init>(IIIIILjava/lang/Integer;)V

    return-object v0
.end method

.method public static forMonth(II)Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/Timestamp;-><init>(II)V

    return-object v0
.end method

.method public static forSecond(IIIIIILjava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 8

    new-instance v0, Lcom/amazon/ion/Timestamp;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/ion/Timestamp;-><init>(IIIIIILjava/lang/Integer;)V

    return-object v0
.end method

.method public static forSecond(IIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    new-instance v0, Lcom/amazon/ion/Timestamp;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public static forSqlTimestampZ(Ljava/sql/Timestamp;)Lcom/amazon/ion/Timestamp;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    new-instance v2, Lcom/amazon/ion/Timestamp;

    sget-object v3, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p0

    iput-object p0, v2, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-object v2
.end method

.method public static forYear(I)Lcom/amazon/ion/Timestamp;
    .locals 1

    new-instance v0, Lcom/amazon/ion/Timestamp;

    invoke-direct {v0, p0}, Lcom/amazon/ion/Timestamp;-><init>(I)V

    return-object v0
.end method

.method private isIntegralZero(Ljava/math/BigDecimal;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x3f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    sub-int/2addr v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static isValidFollowChar(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static last_day_in_month(II)B
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/amazon/ion/Timestamp;->LEAP_DAYS_IN_MONTH:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/ion/Timestamp;->NORMAL_DAYS_IN_MONTH:[I

    aget p0, p0, p1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method private make_localtime()Lcom/amazon/ion/Timestamp;
    .locals 13

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amazon/ion/Timestamp;

    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    iget-short v3, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-byte v4, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-byte v5, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte v6, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte v7, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v8, p0, Lcom/amazon/ion/Timestamp;->_second:B

    iget-object v9, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    iget-object v10, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    neg-int v0, v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    return-object v1
.end method

.method public static now()Lcom/amazon/ion/Timestamp;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/amazon/ion/Timestamp;

    sget-object v3, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    return-object v2
.end method

.method public static nowZ()Lcom/amazon/ion/Timestamp;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/amazon/ion/Timestamp;

    sget-object v3, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/ion/Timestamp;-><init>(JLjava/lang/Integer;)V

    return-object v2
.end method

.method private print(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;Lcom/amazon/ion/Timestamp;I)V

    return-void
.end method

.method private static print(Ljava/lang/Appendable;Lcom/amazon/ion/Timestamp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.timestamp"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/amazon/ion/Timestamp;->requirePrecisionWithinLimit(Lcom/amazon/ion/Timestamp;I)V

    :cond_1
    iget-short p2, p1, Lcom/amazon/ion/Timestamp;->_year:S

    const/4 v0, 0x4

    invoke-static {p0, p2, v0}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    iget-object p2, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    const-string v1, "T"

    if-ne p2, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    const-string p2, "-"

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-byte v0, p1, Lcom/amazon/ion/Timestamp;->_month:B

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    iget-object v0, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    if-ne v0, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-byte p2, p1, Lcom/amazon/ion/Timestamp;->_day:B

    invoke-static {p0, p2, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    iget-object p2, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-byte p2, p1, Lcom/amazon/ion/Timestamp;->_hour:B

    invoke-static {p0, p2, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    const-string p2, ":"

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-byte v0, p1, Lcom/amazon/ion/Timestamp;->_minute:B

    invoke-static {p0, v0, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    iget-object v0, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    if-ne v0, v1, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-byte v0, p1, Lcom/amazon/ion/Timestamp;->_second:B

    invoke-static {p0, v0, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    iget-object v0, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/amazon/ion/Timestamp;->print_fractional_digits(Ljava/lang/Appendable;Ljava/math/BigDecimal;)V

    :cond_5
    iget-object p1, p1, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x5a

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_6
    if-gez p1, :cond_7

    neg-int p1, p1

    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_7
    const/16 v0, 0x2b

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p1, v1

    invoke-static {p0, v0, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, p1, v2}, Lcom/amazon/ion/Timestamp;->print_digits(Ljava/lang/Appendable;II)V

    return-void

    :cond_8
    const-string p1, "-00:00"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static print_digits(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p2, [C

    move v1, p2

    :goto_0
    const/16 v2, 0x30

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v3, p1, 0xa

    mul-int/lit8 v4, v3, 0xa

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v0, v1

    move p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aput-char v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_2

    aget-char v1, v0, p1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static print_fractional_digits(Ljava/lang/Appendable;Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I
    .locals 5

    add-int v0, p1, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, " requires "

    if-lt v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has non-digit character "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " should end with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " digits but has more"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " digits"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static requireByte(ILjava/lang/String;)B
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s of %d is out of range."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static requirePrecisionWithinLimit(Lcom/amazon/ion/Timestamp;I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    iget-object p0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Timestamp with %d digits of precision cannot be serialized because it exceeds the configurable maximum timestamp precision of %d digits. Timestamps that require more digits may be written using a text writer configured with IonTextWriterBuilder.withMaximumTimestampPrecisionDigits."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static requireShort(ILjava/lang/String;)S
    .locals 1

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s of %d is out of range."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private set_fields_from_calendar(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Z)V
    .locals 6

    iput-object p2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v0, Lcom/amazon/ion/Timestamp;->UNKNOWN_OFFSET:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    sget-object v3, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    iget-object v4, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v4}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move p2, v5

    goto :goto_1

    :pswitch_1
    move p2, v5

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/Timestamp;->checkAndCastSecond(I)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_second:B

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-static {p2, v1}, Lcom/amazon/ion/Timestamp;->checkFraction(Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;)Lcom/amazon/ion/Timestamp$Precision;

    :cond_0
    :pswitch_3
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/Timestamp;->checkAndCastHour(I)B

    move-result p2

    iput-byte p2, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/Timestamp;->checkAndCastMinute(I)B

    move-result p2

    iput-byte p2, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    if-eqz p3, :cond_2

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->isSet(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    const p3, 0xea60

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    :cond_2
    :pswitch_4
    move p2, v4

    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p3, v4

    invoke-static {p3}, Lcom/amazon/ion/Timestamp;->checkAndCastMonth(I)B

    move-result p3

    iput-byte p3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p3, v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    neg-int p3, p3

    :goto_2
    invoke-static {p3}, Lcom/amazon/ion/Timestamp;->checkAndCastYear(I)S

    move-result p3

    iput-short p3, p0, Lcom/amazon/ion/Timestamp;->_year:S

    move v5, p2

    :goto_3
    if-eqz v5, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-short p2, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-byte p3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    invoke-static {p1, p2, p3}, Lcom/amazon/ion/Timestamp;->checkAndCastDay(III)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    :cond_4
    iget-object p1, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private set_fields_from_millis(J)V
    .locals 6

    const-wide v0, -0x38831c799000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    const-string v4, "Minute"

    invoke-static {v3, v4}, Lcom/amazon/ion/Timestamp;->requireByte(ILjava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v3

    const-string v4, "Second"

    invoke-static {v3, v4}, Lcom/amazon/ion/Timestamp;->requireByte(ILjava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_second:B

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    const-string v4, "Hour"

    invoke-static {v3, v4}, Lcom/amazon/ion/Timestamp;->requireByte(ILjava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v3

    const-string v4, "Day"

    invoke-static {v3, v4}, Lcom/amazon/ion/Timestamp;->requireByte(ILjava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_day:B

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "Month"

    invoke-static {v3, v4}, Lcom/amazon/ion/Timestamp;->requireByte(ILjava/lang/String;)B

    move-result v3

    iput-byte v3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    invoke-virtual {v2}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v3

    neg-int v3, v3

    if-gez v3, :cond_0

    int-to-long v4, v3

    sub-long/2addr v0, v4

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    const-string p2, "Year"

    invoke-static {p1, p2}, Lcom/amazon/ion/Timestamp;->requireShort(ILjava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    :goto_0
    invoke-direct {p0, v3}, Lcom/amazon/ion/Timestamp;->apply_offset(I)V

    iget-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->checkAndCastYear(I)S

    move-result p1

    iput-short p1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->checkAndCastMonth(I)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-byte p2, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-short v0, p0, Lcom/amazon/ion/Timestamp;->_year:S

    invoke-static {p2, v0, p1}, Lcom/amazon/ion/Timestamp;->checkAndCastDay(III)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->checkAndCastHour(I)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->checkAndCastMinute(I)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte p1, p0, Lcom/amazon/ion/Timestamp;->_second:B

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->checkAndCastSecond(I)B

    move-result p1

    iput-byte p1, p0, Lcom/amazon/ion/Timestamp;->_second:B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "year is less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static throwTimestampOutOfRangeError(Ljava/lang/Number;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "millis: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is outside of valid the range: from -62135769600000 (0001T), inclusive, to 253402300800000 (10000T) , exclusive"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    sget v3, Lcom/amazon/ion/Timestamp;->LEN_OF_NULL_IMAGE:I

    if-lt v1, v3, :cond_2

    const-string v4, "null.timestamp"

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v3, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/Timestamp;->isValidFollowChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x5

    if-lt v1, v3, :cond_22

    sget-object v4, Lcom/amazon/ion/Timestamp$Precision;->YEAR:Lcom/amazon/ion/Timestamp$Precision;

    const-string/jumbo v6, "year"

    const/4 v7, 0x4

    const/4 v8, -0x1

    invoke-static {v0, v2, v7, v8, v6}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v11

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v9, 0x3a

    const/16 v10, 0x54

    const/16 v12, 0xa

    const/16 v13, 0x2d

    const/4 v15, 0x2

    if-ne v6, v10, :cond_4

    move v6, v2

    move v14, v6

    move/from16 v16, v14

    move-object v10, v4

    move-object v8, v5

    move v5, v7

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_4
    if-ne v6, v13, :cond_21

    const/16 v4, 0x8

    if-lt v1, v4, :cond_20

    sget-object v6, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    move/from16 v16, v2

    const-string v2, "month"

    invoke-static {v0, v3, v15, v8, v2}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/16 v18, 0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v10, :cond_5

    move v12, v2

    move-object v10, v6

    move/from16 v2, v16

    move v6, v2

    move v14, v6

    move/from16 v4, v18

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_5
    if-ne v14, v13, :cond_1f

    if-lt v1, v12, :cond_1e

    sget-object v5, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    const-string v6, "day"

    invoke-static {v0, v4, v15, v8, v6}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v4

    if-ne v1, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_1d

    const/16 v6, 0xb

    if-ne v1, v6, :cond_7

    :goto_2
    move-object v10, v5

    move v5, v12

    move/from16 v6, v16

    move v14, v6

    const/4 v8, 0x0

    move v12, v2

    move v2, v14

    goto/16 :goto_6

    :cond_7
    const/16 v5, 0x10

    if-lt v1, v5, :cond_1c

    const-string v10, "hour"

    invoke-static {v0, v6, v15, v9, v10}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v6

    const/16 v10, 0xe

    const-string v14, "minutes"

    invoke-static {v0, v10, v15, v8, v14}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v10

    sget-object v14, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    if-le v1, v5, :cond_e

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v5, 0x13

    if-lt v1, v5, :cond_d

    const/16 v12, 0x11

    const-string/jumbo v14, "seconds"

    invoke-static {v0, v12, v15, v8, v14}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v12

    sget-object v14, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    if-le v1, v5, :cond_c

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x14

    move v9, v8

    :goto_3
    if-le v1, v9, :cond_a

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isDigit(C)Z

    move-result v21

    if-eqz v21, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    if-le v9, v8, :cond_b

    new-instance v8, Ljava/math/BigDecimal;

    invoke-interface {v0, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move v5, v12

    move v12, v2

    move v2, v10

    move-object v10, v14

    move v14, v6

    move/from16 v6, v16

    move/from16 v16, v5

    move v5, v9

    goto :goto_6

    :cond_b
    const-string v1, "must have at least one digit after decimal point"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_4
    move v8, v12

    move v12, v2

    move v2, v10

    move-object v10, v14

    move v14, v6

    move/from16 v6, v16

    move/from16 v16, v8

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "too short for yyyy-mm-ddThh:mm:ss"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    move v12, v2

    move v2, v10

    move-object v10, v14

    const/4 v8, 0x0

    move v14, v6

    move/from16 v6, v16

    :goto_6
    if-ge v5, v1, :cond_f

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_7

    :cond_f
    const/16 v9, 0xa

    :goto_7
    move/from16 v19, v6

    const/16 v6, 0x5a

    if-ne v9, v6, :cond_10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v22, v18

    move-object/from16 v18, v3

    move/from16 v3, v22

    goto :goto_b

    :cond_10
    const/16 v6, 0x2b

    if-eq v9, v6, :cond_14

    if-ne v9, v13, :cond_11

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    invoke-virtual {v10}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v7, :cond_13

    if-eq v6, v3, :cond_13

    const/4 v3, 0x6

    if-ne v6, v3, :cond_12

    goto :goto_8

    :cond_12
    const-string v1, "missing local offset"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_8
    move/from16 v3, v18

    const/16 v18, 0x0

    goto :goto_b

    :cond_14
    :goto_9
    add-int/lit8 v3, v5, 0x5

    if-lt v1, v3, :cond_1b

    add-int/lit8 v3, v5, 0x1

    const-string v6, "local offset hours"

    const/16 v7, 0x3a

    invoke-static {v0, v3, v15, v7, v6}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1a

    const/16 v6, 0x17

    if-gt v3, v6, :cond_1a

    add-int/lit8 v6, v5, 0x4

    const-string v7, "local offset minutes"

    const/4 v13, -0x1

    invoke-static {v0, v6, v15, v13, v7}, Lcom/amazon/ion/Timestamp;->read_digits(Ljava/lang/CharSequence;IIILjava/lang/String;)I

    move-result v6

    const/16 v7, 0x3b

    if-gt v6, v7, :cond_19

    add-int/lit8 v5, v5, 0x6

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v6

    const/16 v6, 0x2d

    if-ne v9, v6, :cond_15

    neg-int v3, v3

    :cond_15
    if-nez v3, :cond_16

    if-ne v9, v6, :cond_16

    const/16 v17, 0x0

    goto :goto_a

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_a
    move/from16 v3, v18

    move-object/from16 v18, v17

    :goto_b
    add-int/2addr v5, v3

    if-le v1, v5, :cond_18

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/Timestamp;->isValidFollowChar(C)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "invalid excess characters"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_c
    new-instance v9, Lcom/amazon/ion/Timestamp;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move v15, v2

    move v13, v4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v20}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-object v9

    :cond_19
    const-string v1, "local offset minutes must be between 0 and 59 inclusive"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v1, "local offset hours must be between 0 and 23 inclusive"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v1, "local offset too short"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string/jumbo v1, "too short for yyyy-mm-ddThh:mm"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \"T\" after day, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string/jumbo v1, "too short for yyyy-mm-dd"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \"-\" between month and day, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v1, "month is too short (must be yyyy-mmT)"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \"-\" between year and month, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const-string/jumbo v1, "year is too short (must be at least yyyyT)"

    invoke-static {v0, v1}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->fail(Ljava/lang/CharSequence;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final addDay(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addHour(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addMillis(J)Lcom/amazon/ion/Timestamp;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addMinute(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addMonth(I)Lcom/amazon/ion/Timestamp;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/Timestamp;->addMonthForPrecision(ILcom/amazon/ion/Timestamp$Precision;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addSecond(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object p1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final addYear(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->calendarValue()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/amazon/ion/Timestamp;

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amazon/ion/Timestamp;-><init>(Ljava/util/Calendar;Lcom/amazon/ion/Timestamp$Precision;Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final adjustDay(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/Timestamp;->adjustMillis(J)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final adjustHour(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/Timestamp;->adjustMillis(J)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final adjustMillis(J)Lcom/amazon/ion/Timestamp;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/ion/Timestamp;->addMillisForPrecision(JLcom/amazon/ion/Timestamp$Precision;Z)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    invoke-direct {p1}, Lcom/amazon/ion/Timestamp;->clearUnusedPrecision()V

    iget-object p2, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v0, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {p2, v0}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    iget-object p2, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-le p2, v0, :cond_2

    iget-object p2, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    :cond_2
    return-object p1
.end method

.method public final adjustMinute(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/Timestamp;->adjustMillis(J)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final adjustMonth(I)Lcom/amazon/ion/Timestamp;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/Timestamp;->addMonthForPrecision(ILcom/amazon/ion/Timestamp$Precision;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final adjustSecond(I)Lcom/amazon/ion/Timestamp;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/Timestamp;->adjustMillis(J)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final adjustYear(I)Lcom/amazon/ion/Timestamp;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/Timestamp;->addYear(I)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public calendarValue()Ljava/util/Calendar;
    .locals 6

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/amazon/ion/impl/_Private_Utils;->UTC:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v4, v3

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    sget-object v1, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v2}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->clear(I)V

    :cond_3
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    :cond_4
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->clear(I)V

    :cond_5
    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->clear(I)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public clone()Lcom/amazon/ion/Timestamp;
    .locals 12

    new-instance v0, Lcom/amazon/ion/Timestamp;

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    iget-short v2, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-byte v4, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte v5, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte v6, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v7, p0, Lcom/amazon/ion/Timestamp;->_second:B

    iget-object v8, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/amazon/ion/Timestamp;-><init>(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->clone()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/amazon/ion/Timestamp;)I
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    iget-object p1, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/ion/Timestamp;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/Timestamp;->compareTo(Lcom/amazon/ion/Timestamp;)I

    move-result p1

    return p1
.end method

.method public dateValue()Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public equals(Lcom/amazon/ion/Timestamp;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v2, v3}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    :goto_0
    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v4, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v3, v4}, Lcom/amazon/ion/Timestamp$Precision;->includes(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    :goto_1
    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-short v3, p0, Lcom/amazon/ion/Timestamp;->_year:S

    iget-short v4, p1, Lcom/amazon/ion/Timestamp;->_year:S

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_month:B

    iget-byte v4, p1, Lcom/amazon/ion/Timestamp;->_month:B

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte v4, p1, Lcom/amazon/ion/Timestamp;->_day:B

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte v4, p1, Lcom/amazon/ion/Timestamp;->_hour:B

    if-eq v3, v4, :cond_a

    return v1

    :cond_a
    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v4, p1, Lcom/amazon/ion/Timestamp;->_minute:B

    if-eq v3, v4, :cond_b

    return v1

    :cond_b
    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_second:B

    iget-byte v4, p1, Lcom/amazon/ion/Timestamp;->_second:B

    if-eq v3, v4, :cond_c

    return v1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v3, :cond_f

    :cond_e
    if-nez v2, :cond_10

    iget-object v3, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v3, :cond_10

    :cond_f
    return v1

    :cond_10
    if-nez v2, :cond_11

    iget-object v1, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-nez v1, :cond_11

    return v0

    :cond_11
    iget-object p1, p1, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/ion/Timestamp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/ion/Timestamp;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/Timestamp;->equals(Lcom/amazon/ion/Timestamp;)Z

    move-result p1

    return p1
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-byte v0, v0, Lcom/amazon/ion/Timestamp;->_day:B

    return v0
.end method

.method public getDecimalMillis()Ljava/math/BigDecimal;
    .locals 7

    sget-object v0, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget-short v0, p0, Lcom/amazon/ion/Timestamp;->_year:S

    add-int/lit16 v1, v0, -0x76c

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    add-int/lit8 v2, v0, -0x1

    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte v4, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte v5, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v6, p0, Lcom/amazon/ion/Timestamp;->_second:B

    invoke-static/range {v1 .. v6}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDecimalSecond()Ljava/math/BigDecimal;
    .locals 2

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_second:B

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFractionalSecond()Ljava/math/BigDecimal;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-byte v0, v0, Lcom/amazon/ion/Timestamp;->_hour:B

    return v0
.end method

.method public getLocalOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMillis()J
    .locals 7

    iget-short v0, p0, Lcom/amazon/ion/Timestamp;->_year:S

    add-int/lit16 v1, v0, -0x76c

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    add-int/lit8 v2, v0, -0x1

    iget-byte v3, p0, Lcom/amazon/ion/Timestamp;->_day:B

    iget-byte v4, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    iget-byte v5, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    iget-byte v6, p0, Lcom/amazon/ion/Timestamp;->_second:B

    invoke-static/range {v1 .. v6}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/ion/Timestamp;->isIntegralZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-byte v0, v0, Lcom/amazon/ion/Timestamp;->_minute:B

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-byte v0, v0, Lcom/amazon/ion/Timestamp;->_month:B

    return v0
.end method

.method public getPrecision()Lcom/amazon/ion/Timestamp$Precision;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_second:B

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/Timestamp;->make_localtime()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-short v0, v0, Lcom/amazon/ion/Timestamp;->_year:S

    return v0
.end method

.method public getZDay()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_day:B

    return v0
.end method

.method public getZDecimalSecond()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getDecimalSecond()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getZFractionalSecond()Ljava/math/BigDecimal;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getZHour()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    return v0
.end method

.method public getZMinute()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    return v0
.end method

.method public getZMonth()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_month:B

    return v0
.end method

.method public getZSecond()I
    .locals 1

    iget-byte v0, p0, Lcom/amazon/ion/Timestamp;->_second:B

    return v0
.end method

.method public getZYear()I
    .locals 1

    iget-short v0, p0, Lcom/amazon/ion/Timestamp;->_year:S

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget v0, Lcom/amazon/ion/Timestamp;->HASH_SIGNATURE:I

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_fraction:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x13

    shr-int/lit8 v3, v0, 0xd

    xor-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-short v1, p0, Lcom/amazon/ion/Timestamp;->_year:S

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_month:B

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_day:B

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_hour:B

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_minute:B

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-byte v1, p0, Lcom/amazon/ion/Timestamp;->_second:B

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x13

    shr-int/lit8 v3, v0, 0xd

    xor-int/2addr v1, v3

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    sget-object v3, Lcom/amazon/ion/Timestamp$Precision;->FRACTION:Lcom/amazon/ion/Timestamp$Precision;

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    :goto_1
    mul-int/lit16 v0, v0, 0x1fff

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x13

    shr-int/lit8 v3, v0, 0xd

    xor-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1fff

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x13

    shr-int/lit8 v2, v0, 0xd

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public print(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public printZ(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/Timestamp$1;->$SwitchMap$com$amazon$ion$Timestamp$Precision:[I

    iget-object v1, p0, Lcom/amazon/ion/Timestamp;->_precision:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->clone()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/Timestamp;->UTC_OFFSET:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/amazon/ion/Timestamp;->_offset:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/amazon/ion/Timestamp;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception printing to StringBuilder"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toZString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/Timestamp;->printZ(Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception printing to StringBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public withLocalOffset(Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;
    .locals 9

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/Timestamp$Precision;->access$000(Lcom/amazon/ion/Timestamp$Precision;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/ion/impl/_Private_Utils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZDay()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZHour()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZMinute()I

    move-result v5

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZSecond()I

    move-result v6

    invoke-virtual {p0}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v7

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/amazon/ion/Timestamp;->createFromUtcFields(Lcom/amazon/ion/Timestamp$Precision;IIIIIILjava/math/BigDecimal;Ljava/lang/Integer;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
