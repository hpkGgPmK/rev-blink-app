.class public final Lcom/amazon/ion/impl/_Private_IonTextAppender;
.super Ljava/lang/Object;
.source "_Private_IonTextAppender.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_4_PREFIX:Ljava/lang/String; = "\\u"

.field private static final HEX_8_PREFIX:Ljava/lang/String; = "\\U"

.field private static final IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

.field private static final IDENTIFIER_START_CHAR_FLAGS:[Z

.field static final JSON_ESCAPE_CODES:[Ljava/lang/String;

.field static final LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

.field public static final OPERATOR_CHAR_FLAGS:[Z

.field private static final STRING_ESCAPE_CODES:[Ljava/lang/String;

.field static final SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

.field private static final TRIPLE_QUOTES:Ljava/lang/String; = "\'\'\'"

.field public static final ZERO_PADDING:[Ljava/lang/String;


# instance fields
.field private final _fixedIntBuffer:[C

.field private final escapeNonAscii:Z

.field private final myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_START_CHAR_FLAGS:[Z

    new-array v1, v0, [Z

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_START_CHAR_FLAGS:[Z

    aput-boolean v3, v2, v1

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_START_CHAR_FLAGS:[Z

    aput-boolean v3, v2, v1

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_START_CHAR_FLAGS:[Z

    const/16 v2, 0x5f

    aput-boolean v3, v1, v2

    sget-object v4, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    aput-boolean v3, v4, v2

    const/16 v2, 0x24

    aput-boolean v3, v1, v2

    aput-boolean v3, v4, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x13

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v4, v0, [Z

    sput-object v4, Lcom/amazon/ion/impl/_Private_IonTextAppender;->OPERATOR_CHAR_FLAGS:[Z

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_3

    aget-char v6, v2, v5

    sget-object v7, Lcom/amazon/ion/impl/_Private_IonTextAppender;->OPERATOR_CHAR_FLAGS:[Z

    aput-boolean v3, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    const-string v5, "0"

    aput-object v5, v2, v3

    const-string v5, "00"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-string v7, "000"

    aput-object v7, v2, v5

    const-string v5, "0000"

    const/4 v7, 0x4

    aput-object v5, v2, v7

    const/4 v5, 0x5

    const-string v8, "00000"

    aput-object v8, v2, v5

    const/4 v5, 0x6

    const-string v8, "000000"

    aput-object v8, v2, v5

    const-string v5, "0000000"

    const/4 v8, 0x7

    aput-object v5, v2, v8

    sput-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    const-string v5, "\\0"

    aput-object v5, v2, v4

    const-string v5, "\\a"

    aput-object v5, v2, v8

    const-string v5, "\\b"

    aput-object v5, v2, v1

    const/16 v8, 0x9

    const-string v9, "\\t"

    aput-object v9, v2, v8

    const/16 v10, 0xa

    const-string v11, "\\n"

    aput-object v11, v2, v10

    const/16 v12, 0xb

    const-string v13, "\\v"

    aput-object v13, v2, v12

    const/16 v12, 0xc

    const-string v13, "\\f"

    aput-object v13, v2, v12

    const/16 v14, 0xd

    const-string v15, "\\r"

    aput-object v15, v2, v14

    const-string v16, "\\\\"

    const/16 v17, 0x5c

    aput-object v16, v2, v17

    const-string v16, "\\\""

    const/16 v18, 0x22

    aput-object v16, v2, v18

    :goto_4
    const/16 v2, 0x20

    if-ge v3, v2, :cond_5

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    aget-object v16, v2, v3

    if-nez v16, :cond_4

    move/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "\\x"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    rsub-int/lit8 v20, v20, 0x2

    aget-object v6, v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_5

    :cond_4
    move/from16 v16, v1

    move/from16 v19, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v16

    move/from16 v6, v19

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    const/16 v1, 0x7f

    :goto_6
    if-ge v1, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\\x"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_7

    sget-object v2, Lcom/amazon/ion/impl/_Private_IonTextAppender;->LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

    sget-object v3, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v10

    const/16 v3, 0x27

    const-string v4, "\\\'"

    aput-object v4, v1, v3

    aput-object v2, v1, v18

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    sget-object v3, Lcom/amazon/ion/impl/_Private_IonTextAppender;->SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

    sget-object v4, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, "\\\'"

    aput-object v4, v1, v3

    aput-object v2, v1, v18

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->JSON_ESCAPE_CODES:[Ljava/lang/String;

    aput-object v5, v1, v16

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    aput-object v15, v1, v14

    const-string v2, "\\\\"

    aput-object v2, v1, v17

    const-string v2, "\\\""

    aput-object v2, v1, v18

    const/4 v4, 0x0

    :goto_9
    const/16 v1, 0x20

    if-ge v4, v1, :cond_a

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->JSON_ESCAPE_CODES:[Ljava/lang/String;

    aget-object v2, v1, v4

    if-nez v2, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\\u"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    const/16 v1, 0x7f

    :goto_a
    if-ge v1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/ion/impl/_Private_IonTextAppender;->JSON_ESCAPE_CODES:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\u00"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x3ds
        0x2bs
        0x2ds
        0x2as
        0x26s
        0x5es
        0x25s
        0x7es
        0x2fs
        0x3fs
        0x2es
        0x3bs
        0x21s
        0x7cs
        0x40s
        0x60s
        0x23s
    .end array-data
.end method

.method constructor <init>(Lcom/amazon/ion/util/_Private_FastAppendable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/amazon/ion/impl/_Private_IonConstants;->MAX_LONG_TEXT_SIZE:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    iput-boolean p2, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->escapeNonAscii:Z

    return-void
.end method

.method private bigIntegerToString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static forAppendable(Ljava/lang/Appendable;)Lcom/amazon/ion/impl/_Private_IonTextAppender;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/AppendableFastAppendable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/AppendableFastAppendable;-><init>(Ljava/lang/Appendable;)V

    new-instance p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;-><init>(Lcom/amazon/ion/util/_Private_FastAppendable;Z)V

    return-object p0
.end method

.method public static forAppendable(Ljava/lang/Appendable;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/AppendableFastAppendable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/AppendableFastAppendable;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forFastAppendable(Lcom/amazon/ion/util/_Private_FastAppendable;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    return-object p0
.end method

.method public static forFastAppendable(Lcom/amazon/ion/util/_Private_FastAppendable;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;-><init>(Lcom/amazon/ion/util/_Private_FastAppendable;Z)V

    return-object v0
.end method

.method public static forOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/OutputStreamFastAppendable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forFastAppendable(Lcom/amazon/ion/util/_Private_FastAppendable;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p0

    return-object p0
.end method

.method private static is8bitValue(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x100

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDecimalDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIdentifierKeyword(Ljava/lang/CharSequence;)Z
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    const/16 v3, 0x66

    const/16 v5, 0x65

    const/16 v6, 0x61

    const/16 v7, 0x6c

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x75

    const/16 v11, 0x6e

    if-eq v2, v11, :cond_2

    const/16 v6, 0x74

    if-eq v2, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v10, :cond_8

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_8

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_8

    return v4

    :cond_2
    if-ne v0, v10, :cond_5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_4

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_3

    return v4

    :cond_3
    move v8, v10

    goto :goto_0

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    move v8, v4

    :cond_6
    :goto_0
    if-ne v0, v9, :cond_8

    add-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v11, :cond_8

    return v4

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x73

    if-ne v0, v2, :cond_8

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_8

    return v4

    :cond_8
    :goto_1
    return v1

    :cond_9
    if-ne v0, v4, :cond_a

    return v1

    :cond_a
    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isDecimalDigit(I)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    return v4
.end method

.method public static isIdentifierPart(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_FOLLOW_CHAR_FLAGS:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIdentifierStart(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->IDENTIFIER_START_CHAR_FLAGS:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOperatorPart(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->OPERATOR_CHAR_FLAGS:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private printClobBytes([BII[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    aget-object v1, p4, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    move v4, v1

    move v3, v2

    :goto_1
    const/16 v5, 0x100

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_1

    aget-object v6, p2, v4

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v3, v2, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    move v2, v3

    :cond_2
    if-ne v3, v0, :cond_3

    invoke-virtual {p0, p1, v2, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void

    :cond_3
    const/16 v3, 0x80

    if-ge v4, v3, :cond_4

    aget-object v3, p2, v4

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    if-ge v4, v5, :cond_7

    iget-boolean v3, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->escapeNonAscii:Z

    if-nez v3, :cond_6

    const/16 v3, 0x9f

    if-gt v4, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendUtf16(C)V

    goto/16 :goto_6

    :cond_6
    :goto_3
    aget-object v3, p2, v4

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    const v3, 0xd800

    if-lt v4, v3, :cond_c

    const v3, 0xe000

    if-lt v4, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v4}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v3

    const-string v5, " at index "

    if-eqz v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v0, :cond_a

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v2, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->escapeNonAscii:Z

    if-eqz v2, :cond_9

    invoke-static {v4, v6}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\U"

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4, v6}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendUtf16Surrogate(CC)V

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "text is invalid UTF-16. It contains an unmatched leading surrogate 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "text is invalid UTF-16. It contains an unmatched trailing surrogate 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->escapeNonAscii:Z

    if-eqz v5, :cond_d

    const-string v4, "\\u"

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/amazon/ion/impl/_Private_IonTextAppender;->ZERO_PADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendUtf16(C)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static symbolNeedsQuoting(Ljava/lang/CharSequence;Z)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierKeyword(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez p1, :cond_3

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isOperatorPart(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isOperatorPart(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierStart(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-lt v3, v4, :cond_5

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_5

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->isIdentifierPart(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public appendAscii(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(C)V

    return-void
.end method

.method public appendAscii(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public appendAscii(Ljava/lang/CharSequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public appendUtf16(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendUtf16(C)V

    return-void
.end method

.method public appendUtf16Surrogate(CC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendUtf16Surrogate(CC)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    return-void
.end method

.method public printBlob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "null.blob"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x50

    goto :goto_0

    :cond_1
    const/16 p2, 0x190

    :goto_0
    new-array p3, p2, [C

    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p4

    iget-boolean v1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_blob_as_string:Z

    const/16 v2, 0x20

    const/16 v3, 0x22

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "{{"

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->read([CII)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_6

    iget-boolean p2, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_blob_as_string:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_5
    const-string/jumbo p1, "}}"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, p4, v1, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    goto :goto_1
.end method

.method public printClob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "null.clob"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getLongStringThreshold()I

    move-result v3

    if-lez v3, :cond_2

    array-length v4, p2

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v2, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    const/16 v3, 0x20

    if-nez v2, :cond_3

    const-string/jumbo v2, "{{"

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_3
    const/16 v2, 0x22

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    add-int/2addr p4, p3

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->JSON_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printClobBytes([BII[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "\'\'\'"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    add-int/2addr p4, p3

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printClobBytes([BII[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    add-int/2addr p4, p3

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printClobBytes([BII[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :goto_2
    iget-boolean p2, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_6
    const-string/jumbo p1, "}}"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public printDecimal(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Ljava/math/BigDecimal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "null.decimal"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/16 v2, 0x2d

    if-gez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/amazon/ion/Decimal;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/amazon/ion/Decimal;

    invoke-virtual {v1}, Lcom/amazon/ion/Decimal;->isNegativeZero()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->bigIntegerToString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    neg-int v2, p2

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_decimal_as_float:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 p1, 0x2e

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void

    :cond_4
    if-gez v2, :cond_7

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    sub-int p2, v1, p2

    invoke-virtual {p0, v0, v3, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void

    :cond_5
    const/4 p1, -0x6

    if-lt v2, p1, :cond_6

    const-string p1, "0."

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    const-string p1, "00000"

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, v3, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    const-string p1, "d-"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "0e0"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "-0e0"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "nan"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p2, v2

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "+inf"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p2, v2

    if-nez v0, :cond_7

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string p1, "-inf"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "e0"

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    const/16 p2, 0x45

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "null.float"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;D)V

    return-void
.end method

.method public printInt(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    array-length v1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x30

    aput-char p1, v0, v1

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x30

    const-wide/16 v7, 0xa

    if-gez v4, :cond_2

    :goto_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    add-int/lit8 v1, v1, -0x1

    rem-long v9, p1, v7

    sub-long v9, v5, v9

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v0, v1

    div-long/2addr p1, v7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    add-int/lit8 v1, v1, -0x1

    const/16 p2, 0x2d

    aput-char p2, p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    add-int/lit8 v1, v1, -0x1

    rem-long v9, p1, v7

    add-long/2addr v9, v5

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v0, v1

    div-long/2addr p1, v7

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/ion/impl/_Private_IonTextAppender;->_fixedIntBuffer:[C

    array-length p2, p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public printInt(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.int"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->bigIntegerToString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final printJsonString(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->JSON_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void
.end method

.method public final printLongString(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.string"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "\'\'\'"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->LONG_STRING_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final printQuotedSymbol(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.symbol"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void
.end method

.method public final printString(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.string"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->STRING_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void
.end method

.method public final printSymbol(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null.symbol"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->symbolNeedsQuoting(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextAppender;->SYMBOL_ESCAPE_CODES:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printCodePoints(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method
