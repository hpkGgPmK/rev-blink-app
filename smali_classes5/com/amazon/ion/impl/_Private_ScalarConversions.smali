.class public Lcom/amazon/ion/impl/_Private_ScalarConversions;
.super Ljava/lang/Object;
.source "_Private_ScalarConversions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;,
        Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;,
        Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;,
        Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;,
        Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final FNID_FROM_BIGINTEGER_TO_DECIMAL:I = 0x21

.field protected static final FNID_FROM_BIGINTEGER_TO_DOUBLE:I = 0x25

.field protected static final FNID_FROM_BIGINTEGER_TO_INT:I = 0x14

.field protected static final FNID_FROM_BIGINTEGER_TO_LONG:I = 0x18

.field protected static final FNID_FROM_BIGINTEGER_TO_STRING:I = 0xe

.field protected static final FNID_FROM_BOOLEAN_TO_STRING:I = 0xb

.field protected static final FNID_FROM_DATE_TO_STRING:I = 0x11

.field protected static final FNID_FROM_DATE_TO_TIMESTAMP:I = 0x28

.field protected static final FNID_FROM_DECIMAL_TO_BIGINTEGER:I = 0x1d

.field protected static final FNID_FROM_DECIMAL_TO_DOUBLE:I = 0x26

.field protected static final FNID_FROM_DECIMAL_TO_INT:I = 0x15

.field protected static final FNID_FROM_DECIMAL_TO_LONG:I = 0x19

.field protected static final FNID_FROM_DECIMAL_TO_STRING:I = 0xf

.field protected static final FNID_FROM_DOUBLE_TO_BIGINTEGER:I = 0x1e

.field protected static final FNID_FROM_DOUBLE_TO_DECIMAL:I = 0x22

.field protected static final FNID_FROM_DOUBLE_TO_INT:I = 0x16

.field protected static final FNID_FROM_DOUBLE_TO_LONG:I = 0x1a

.field protected static final FNID_FROM_DOUBLE_TO_STRING:I = 0x10

.field protected static final FNID_FROM_INT_TO_BIGINTEGER:I = 0x1b

.field protected static final FNID_FROM_INT_TO_DECIMAL:I = 0x1f

.field protected static final FNID_FROM_INT_TO_DOUBLE:I = 0x23

.field protected static final FNID_FROM_INT_TO_LONG:I = 0x17

.field protected static final FNID_FROM_INT_TO_STRING:I = 0xc

.field protected static final FNID_FROM_LONG_TO_BIGINTEGER:I = 0x1c

.field protected static final FNID_FROM_LONG_TO_DECIMAL:I = 0x20

.field protected static final FNID_FROM_LONG_TO_DOUBLE:I = 0x24

.field protected static final FNID_FROM_LONG_TO_INT:I = 0x13

.field protected static final FNID_FROM_LONG_TO_STRING:I = 0xd

.field protected static final FNID_FROM_NULL_TO_STRING:I = 0xa

.field protected static final FNID_FROM_STRING_TO_BIGINTEGER:I = 0x5

.field protected static final FNID_FROM_STRING_TO_BOOLEAN:I = 0x2

.field protected static final FNID_FROM_STRING_TO_DATE:I = 0x8

.field protected static final FNID_FROM_STRING_TO_DECIMAL:I = 0x6

.field protected static final FNID_FROM_STRING_TO_DOUBLE:I = 0x7

.field protected static final FNID_FROM_STRING_TO_INT:I = 0x3

.field protected static final FNID_FROM_STRING_TO_LONG:I = 0x4

.field protected static final FNID_FROM_STRING_TO_NULL:I = 0x1

.field protected static final FNID_FROM_STRING_TO_TIMESTAMP:I = 0x9

.field protected static final FNID_FROM_TIMESTAMP_TO_DATE:I = 0x27

.field protected static final FNID_FROM_TIMESTAMP_TO_STRING:I = 0x12

.field protected static FNID_identity:I = 0x0

.field protected static FNID_no_conversion:I = -0x1

.field static from_string_conversion:[I

.field static to_bigInteger_conversion:[I

.field static to_decimal_conversion:[I

.field static to_double_conversion:[I

.field static to_int_conversion:[I

.field static to_long_conversion:[I

.field static to_string_conversions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->from_string_conversion:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_string_conversions:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_int_conversion:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_long_conversion:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_bigInteger_conversion:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_decimal_conversion:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_double_conversion:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x0
        0x8
        0x9
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x0
        0x11
        0x12
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x13
        0x14
        0x15
        0x16
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x17
        0x0
        0x18
        0x19
        0x1a
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1b
        0x1c
        0x0
        0x1d
        0x1e
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1f
        0x20
        0x21
        0x0
        0x22
        0x6
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x23
        0x24
        0x25
        0x26
        0x0
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAllValueTypeNames(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    and-int v4, p0, v1

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final getConversionFnid(II)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t convert from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x28

    return p0

    :pswitch_1
    const/16 p0, 0x27

    return p0

    :pswitch_2
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_string_conversions:[I

    aget p0, p1, p0

    return p0

    :pswitch_3
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_double_conversion:[I

    aget p0, p1, p0

    return p0

    :pswitch_4
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_decimal_conversion:[I

    aget p0, p1, p0

    return p0

    :pswitch_5
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_bigInteger_conversion:[I

    aget p0, p1, p0

    return p0

    :pswitch_6
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_long_conversion:[I

    aget p0, p1, p0

    return p0

    :pswitch_7
    sget-object p1, Lcom/amazon/ion/impl/_Private_ScalarConversions;->to_int_conversion:[I

    aget p0, p1, p0

    return p0

    :pswitch_8
    sget-object p0, Lcom/amazon/ion/impl/_Private_ScalarConversions;->from_string_conversion:[I

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0

    :pswitch_9
    sget-object p0, Lcom/amazon/ion/impl/_Private_ScalarConversions;->from_string_conversion:[I

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static getIntegerSize(I)Lcom/amazon/ion/IntegerSize;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/ion/IntegerSize;->LONG:Lcom/amazon/ion/IntegerSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    return-object p0
.end method

.method public static getValueTypeName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unrecognized conversion value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "timestamp"

    return-object p0

    :pswitch_1
    const-string p0, "date"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "string"

    return-object p0

    :pswitch_3
    const-string p0, "double"

    return-object p0

    :pswitch_4
    const-string p0, "decimal"

    return-object p0

    :pswitch_5
    const-string p0, "bigInteger"

    return-object p0

    :pswitch_6
    const-string p0, "long"

    return-object p0

    :pswitch_7
    const-string p0, "int"

    return-object p0

    :pswitch_8
    const-string p0, "boolean"

    return-object p0

    :pswitch_9
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static get_value_type_name(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unrecognized conversion value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_value"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
