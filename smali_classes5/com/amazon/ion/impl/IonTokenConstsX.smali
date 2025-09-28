.class final Lcom/amazon/ion/impl/IonTokenConstsX;
.super Ljava/lang/Object;
.source "IonTokenConstsX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;,
        Lcom/amazon/ion/impl/IonTokenConstsX$CharacterSequence;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BLOB_TERMINATOR:[C

.field public static final CLOB_CHARACTER_LIMIT:I = 0xff

.field public static final CLOB_DOUBLE_QUOTED_TERMINATOR:[C

.field public static final CLOB_TRIPLE_QUOTED_TERMINATOR:[C

.field public static final ESCAPE_BIG_U:I = -0xf

.field public static final ESCAPE_BIG_U_MINIMUM:I = 0x10000

.field public static final ESCAPE_HEX:I = -0x10

.field public static final ESCAPE_LITTLE_U:I = -0xe

.field public static final ESCAPE_LITTLE_U_MINIMUM:I = 0x100

.field public static final ESCAPE_NOT_DEFINED:I = -0xb

.field public static final ESCAPE_REMOVES_NEWLINE:I = -0xc

.field public static final ESCAPE_REMOVES_NEWLINE2:I = -0xd

.field public static final KEYWORD_BLOB:I = 0xb

.field public static final KEYWORD_BOOL:I = 0x4

.field public static final KEYWORD_CLOB:I = 0xc

.field public static final KEYWORD_DECIMAL:I = 0x7

.field public static final KEYWORD_FALSE:I = 0x2

.field public static final KEYWORD_FLOAT:I = 0x6

.field public static final KEYWORD_INT:I = 0x5

.field public static final KEYWORD_LIST:I = 0xd

.field public static final KEYWORD_NAN:I = 0x10

.field public static final KEYWORD_NULL:I = 0x3

.field public static final KEYWORD_SEXP:I = 0xe

.field public static final KEYWORD_STRING:I = 0xa

.field public static final KEYWORD_STRUCT:I = 0xf

.field public static final KEYWORD_SYMBOL:I = 0x9

.field public static final KEYWORD_TIMESTAMP:I = 0x8

.field public static final KEYWORD_TRUE:I = 0x1

.field public static final KEYWORD_none:I = 0x0

.field public static final KEYWORD_sid:I = 0x11

.field public static final KEYWORD_unrecognized:I = -0x1

.field static final KW_ALL_BITS:I = 0x1fff

.field static final KW_BIT_BLOB:I = 0x1

.field static final KW_BIT_BOOL:I = 0x2

.field static final KW_BIT_CLOB:I = 0x4

.field static final KW_BIT_DECIMAL:I = 0x8

.field static final KW_BIT_FLOAT:I = 0x10

.field static final KW_BIT_INT:I = 0x20

.field static final KW_BIT_LIST:I = 0x30

.field static final KW_BIT_NULL:I = 0x80

.field static final KW_BIT_SEXP:I = 0x100

.field static final KW_BIT_STRING:I = 0x200

.field static final KW_BIT_STRUCT:I = 0x400

.field static final KW_BIT_SYMBOL:I = 0x800

.field static final KW_BIT_TIMESTAMP:I = 0x1000

.field static final TN_LETTER_MAX_IDX:I = 0x13

.field static final TN_MAX_NAME_LENGTH:I

.field public static final TOKEN_BINARY:I = 0x1a

.field public static final TOKEN_CLOSE_BRACE:I = 0x15

.field public static final TOKEN_CLOSE_DOUBLE_BRACE:I = 0x19

.field public static final TOKEN_CLOSE_PAREN:I = 0x13

.field public static final TOKEN_CLOSE_SQUARE:I = 0x17

.field public static final TOKEN_COLON:I = 0x10

.field public static final TOKEN_COMMA:I = 0xf

.field public static final TOKEN_DECIMAL:I = 0x4

.field public static final TOKEN_DOT:I = 0xe

.field public static final TOKEN_DOUBLE_COLON:I = 0x11

.field public static final TOKEN_EOF:I = 0x0

.field public static final TOKEN_ERROR:I = -0x1

.field public static final TOKEN_FLOAT:I = 0x5

.field public static final TOKEN_FLOAT_INF:I = 0x6

.field public static final TOKEN_FLOAT_MINUS_INF:I = 0x7

.field public static final TOKEN_HEX:I = 0x3

.field public static final TOKEN_INT:I = 0x2

.field public static final TOKEN_MAX:I = 0x1a

.field public static final TOKEN_OPEN_BRACE:I = 0x14

.field public static final TOKEN_OPEN_DOUBLE_BRACE:I = 0x18

.field public static final TOKEN_OPEN_PAREN:I = 0x12

.field public static final TOKEN_OPEN_SQUARE:I = 0x16

.field public static final TOKEN_STRING_DOUBLE_QUOTE:I = 0xc

.field public static final TOKEN_STRING_TRIPLE_QUOTE:I = 0xd

.field public static final TOKEN_SYMBOL_IDENTIFIER:I = 0x9

.field public static final TOKEN_SYMBOL_OPERATOR:I = 0xb

.field public static final TOKEN_SYMBOL_QUOTED:I = 0xa

.field public static final TOKEN_TIMESTAMP:I = 0x8

.field public static final TOKEN_UNKNOWN_NUMERIC:I = 0x1

.field public static final TOKEN_count:I = 0x1b

.field static final TypeNameBitIndex:[I

.field public static final base64FillerCharacter:I = 0x3d

.field private static final escapeCharacterImage:[Ljava/lang/String;

.field private static final escapeCharactersValues:[I

.field public static final hexValue:[I

.field private static final invalidTerminatingCharsForInf:[Z

.field public static final isBase64Character:[Z

.field public static final isHexDigit:[Z

.field private static final isValidExtendedSymbolCharacter:[Z

.field private static final isValidStartSymbolCharacter:[Z

.field private static final isValidSymbolCharacter:[Z

.field static final typeNameBits:[I

.field static final typeNameKeyWordIds:[I

.field static final typeNameNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/amazon/ion/impl/IonTokenConstsX;->BLOB_TERMINATOR:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lcom/amazon/ion/impl/IonTokenConstsX;->CLOB_DOUBLE_QUOTED_TERMINATOR:[C

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/16 v5, 0x22

    aput-char v5, v3, v4

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->CLOB_TRIPLE_QUOTED_TERMINATOR:[C

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeBase64Array()[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->isBase64Character:[Z

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeHexValueArray()[I

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->hexValue:[I

    invoke-static {v3}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeHexDigitTestArray([I)[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->isHexDigit:[Z

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeEscapeCharacterValuesArray()[I

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharactersValues:[I

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeEscapeCharacterImageArray()[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharacterImage:[Ljava/lang/String;

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeInvalidTerminatingCharsForInfArray()[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->invalidTerminatingCharsForInf:[Z

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeIsValidExtendedSymbolCharacterArray()[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidExtendedSymbolCharacter:[Z

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeIsValidSymbolCharacterArray()[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidSymbolCharacter:[Z

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeIsValidStartSymbolCharacterArray()[Z

    move-result-object v3

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidStartSymbolCharacter:[Z

    const-string v3, "TIMESTAMP"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    sput v3, Lcom/amazon/ion/impl/IonTokenConstsX;->TN_MAX_NAME_LENGTH:I

    const/16 v3, 0xd

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    sput-object v5, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameBits:[I

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "blob"

    aput-object v6, v5, v4

    const-string v4, "bool"

    aput-object v4, v5, v2

    const-string v2, "clob"

    aput-object v2, v5, v0

    const-string v0, "decimal"

    aput-object v0, v5, v1

    const-string v0, "float"

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    const-string v1, "int"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, "list"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    const-string v1, "null"

    aput-object v1, v5, v0

    const-string/jumbo v0, "sexp"

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v0, 0x9

    const-string/jumbo v1, "string"

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "struct"

    aput-object v1, v5, v0

    const/16 v0, 0xb

    const-string/jumbo v1, "symbol"

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "timestamp"

    aput-object v1, v5, v0

    sput-object v5, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameNames:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameKeyWordIds:[I

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenConstsX;->makeTypeNameBitIndex()[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->TypeNameBitIndex:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x7ds
        0x7ds
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x27s
        0x27s
    .end array-data

    nop

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x30
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x4
        0xc
        0x7
        0x6
        0x5
        0xd
        0x3
        0xe
        0xa
        0xf
        0x9
        0x8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decimalDigitValue(I)I
    .locals 3

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is not a hex digit"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeSid(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    const-string v2, "Unable to parse SID %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final describeToken(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "}}"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "{{"

    return-object p0

    :pswitch_2
    const-string p0, "]"

    return-object p0

    :pswitch_3
    const-string p0, "["

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "}"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "{"

    return-object p0

    :pswitch_6
    const-string p0, ")"

    return-object p0

    :pswitch_7
    const-string p0, "("

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
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

.method public static final escapeReplacementCharacter(I)I
    .locals 3

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidEscapeStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharactersValues:[I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a valid escape sequence character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static escapeSequence(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_5

    :cond_0
    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharacterImage:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 v0, 0x4

    const v1, 0xffff

    if-ge p0, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_2

    const-string p0, "0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ge p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_4

    const-string p0, "00000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\U"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " isn\'t a valid character"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getEscapeCharacterImage(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharacterImage:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "character is outside escapable range (0-255 inclusive)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getNullImage(Lcom/amazon/ion/IonType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "null.struct"

    return-object p0

    :pswitch_1
    const-string p0, "null.list"

    return-object p0

    :pswitch_2
    const-string p0, "null.sexp"

    return-object p0

    :pswitch_3
    const-string p0, "null.clob"

    return-object p0

    :pswitch_4
    const-string p0, "null.blob"

    return-object p0

    :pswitch_5
    const-string p0, "null.string"

    return-object p0

    :pswitch_6
    const-string p0, "null.symbol"

    return-object p0

    :pswitch_7
    const-string p0, "null.timestamp"

    return-object p0

    :pswitch_8
    const-string p0, "null.decimal"

    return-object p0

    :pswitch_9
    const-string p0, "null.float"

    return-object p0

    :pswitch_a
    const-string p0, "null.int"

    return-object p0

    :pswitch_b
    const-string p0, "null.bool"

    return-object p0

    :pswitch_c
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getNullType(Ljava/lang/CharSequence;)Lcom/amazon/ion/IonType;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move v1, v7

    :cond_1
    :goto_1
    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v8, 0x75

    if-eq v2, v8, :cond_4

    move v2, v1

    :cond_3
    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    move v1, v2

    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v8, 0x6c

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_6

    move v1, v2

    :cond_5
    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    move v2, v1

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_8

    move v2, v1

    :cond_7
    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_a

    const/16 v8, 0x2e

    if-eq v1, v8, :cond_9

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move v1, v2

    move v0, v7

    goto :goto_2

    :cond_a
    :goto_3
    move v1, v2

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->keyword(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_3
    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_5
    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_6
    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_7
    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_8
    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_9
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_a
    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_b
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    goto :goto_5

    :pswitch_c
    sget-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_d

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->invalid_null_image(Ljava/lang/CharSequence;)V

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
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

.method public static final getTokenName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<invalid token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "TOKEN_CLOSE_DOUBLE_BRACE"

    return-object p0

    :pswitch_1
    const-string p0, "TOKEN_OPEN_DOUBLE_BRACE"

    return-object p0

    :pswitch_2
    const-string p0, "TOKEN_CLOSE_SQUARE"

    return-object p0

    :pswitch_3
    const-string p0, "TOKEN_OPEN_SQUARE"

    return-object p0

    :pswitch_4
    const-string p0, "TOKEN_CLOSE_BRACE"

    return-object p0

    :pswitch_5
    const-string p0, "TOKEN_OPEN_BRACE"

    return-object p0

    :pswitch_6
    const-string p0, "TOKEN_CLOSE_PAREN"

    return-object p0

    :pswitch_7
    const-string p0, "TOKEN_OPEN_PAREN"

    return-object p0

    :pswitch_8
    const-string p0, "TOKEN_DOUBLE_COLON"

    return-object p0

    :pswitch_9
    const-string p0, "TOKEN_COLON"

    return-object p0

    :pswitch_a
    const-string p0, "TOKEN_COMMA"

    return-object p0

    :pswitch_b
    const-string p0, "TOKEN_DOT"

    return-object p0

    :pswitch_c
    const-string p0, "TOKEN_STRING_TRIPLE_QUOTE"

    return-object p0

    :pswitch_d
    const-string p0, "TOKEN_STRING_DOUBLE_QUOTE"

    return-object p0

    :pswitch_e
    const-string p0, "TOKEN_SYMBOL_OPERATOR"

    return-object p0

    :pswitch_f
    const-string p0, "TOKEN_SYMBOL_QUOTED"

    return-object p0

    :pswitch_10
    const-string p0, "TOKEN_SYMBOL_IDENTIFIER"

    return-object p0

    :pswitch_11
    const-string p0, "TOKEN_TIMESTAMP"

    return-object p0

    :pswitch_12
    const-string p0, "TOKEN_FLOAT_MINUS_INF"

    return-object p0

    :pswitch_13
    const-string p0, "TOKEN_FLOAT_INF"

    return-object p0

    :pswitch_14
    const-string p0, "TOKEN_FLOAT"

    return-object p0

    :pswitch_15
    const-string p0, "TOKEN_DECIMAL"

    return-object p0

    :pswitch_16
    const-string p0, "TOKEN_HEX"

    return-object p0

    :pswitch_17
    const-string p0, "TOKEN_INT"

    return-object p0

    :pswitch_18
    const-string p0, "TOKEN_UNKNOWN_NUMERIC"

    return-object p0

    :pswitch_19
    const-string p0, "TOKEN_EOF"

    return-object p0

    :pswitch_1a
    const-string p0, "TOKEN_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static final hexDigitValue(I)I
    .locals 3

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isHexDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->hexValue:[I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is not a hex digit"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/ion/IonException;

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static invalid_null_image(Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ion_type_of_scalar(I)Lcom/amazon/ion/IonType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final is7bitValue(I)Z
    .locals 0

    and-int/lit8 p0, p0, -0x80

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final is8bitValue(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x100

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBinaryDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

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

.method public static final isDigit(I)Z
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

.method public static final isHexDigit(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->isHexDigit:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidEscapeStart(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeCharactersValues:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    const/16 v1, -0xb

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidExtendedSymbolCharacter(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidExtendedSymbolCharacter:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidStartSymbolCharacter(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidStartSymbolCharacter:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidSymbolCharacter(I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidSymbolCharacter:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidTerminatingCharForInf(I)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX;->invalidTerminatingCharsForInf:[Z

    and-int/lit16 p0, p0, 0xff

    aget-boolean p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

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

.method public static keyword(Ljava/lang/CharSequence;II)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int v3, v1, p1

    const/16 v4, 0x24

    if-eq v2, v4, :cond_17

    const/16 v1, 0x66

    const/16 v7, 0x73

    const/16 v8, 0x61

    const/16 v9, 0x65

    const/16 v10, 0x6f

    const/16 v12, 0x74

    const/16 v13, 0x6c

    const/4 v14, 0x4

    if-eq v2, v1, :cond_14

    const/16 v1, 0x6e

    const/16 v16, -0x1

    const/16 v5, 0x69

    const/16 p2, 0x2

    if-eq v2, v5, :cond_12

    if-eq v2, v13, :cond_10

    const/16 v17, 0x1

    const/16 v6, 0x75

    if-eq v2, v1, :cond_d

    const/16 v18, 0x5

    const/16 v11, 0x63

    const/16 v19, 0x3

    const/16 v15, 0x72

    const/16 v20, 0x6

    const/16 v4, 0x62

    const/16 v1, 0x6d

    if-eq v2, v7, :cond_7

    if-eq v2, v12, :cond_4

    packed-switch v2, :pswitch_data_0

    return v16

    :pswitch_0
    const/4 v2, 0x7

    if-ne v3, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_0

    add-int/lit8 v3, p1, 0x2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_0

    add-int/lit8 v3, p1, 0x3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, p1, 0x4

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v1, p1, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_0

    add-int/lit8 v1, p1, 0x6

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_0

    return v2

    :cond_0
    return v16

    :pswitch_1
    if-ne v3, v14, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_1

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    return v16

    :pswitch_2
    if-ne v3, v14, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_2

    add-int/lit8 v2, p1, 0x2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_2

    add-int/lit8 v2, p1, 0x3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_2

    return v14

    :cond_2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_3

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_3

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    return v16

    :cond_4
    if-ne v3, v14, :cond_5

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_6

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_6

    return v17

    :cond_5
    const/16 v2, 0x9

    if-ne v3, v2, :cond_6

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v2, p1, 0x2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p1, 0x3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, p1, 0x4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, p1, 0x5

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_6

    add-int/lit8 v2, p1, 0x6

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_6

    add-int/lit8 v2, p1, 0x7

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v1, p1, 0x8

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_6

    const/16 v0, 0x8

    return v0

    :cond_6
    return v16

    :cond_7
    if-ne v3, v14, :cond_8

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_c

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_c

    const/16 v0, 0xe

    return v0

    :cond_8
    move/from16 v2, v20

    if-ne v3, v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_b

    add-int/lit8 v3, p1, 0x2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_b

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    add-int/lit8 v2, p1, 0x4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_9

    add-int/lit8 v2, p1, 0x5

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    add-int/lit8 v1, p1, 0x4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_a

    add-int/lit8 v1, p1, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_a

    const/16 v0, 0xf

    return v0

    :cond_a
    return v16

    :cond_b
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x79

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, p1, 0x2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_c

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    add-int/lit8 v1, p1, 0x4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_c

    add-int/lit8 v1, p1, 0x5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_c

    const/16 v2, 0x9

    return v2

    :cond_c
    return v16

    :cond_d
    const/16 v19, 0x3

    if-ne v3, v14, :cond_e

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_f

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_f

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_f

    return v19

    :cond_e
    move/from16 v1, v19

    if-ne v3, v1, :cond_f

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_f

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_f

    const/16 v0, 0x10

    return v0

    :cond_f
    return v16

    :cond_10
    if-ne v3, v14, :cond_11

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_11

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_11

    const/4 v1, 0x3

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_11

    const/16 v0, 0xd

    return v0

    :cond_11
    return v16

    :cond_12
    const/4 v1, 0x3

    const/16 v18, 0x5

    if-ne v3, v1, :cond_13

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x6e

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_13

    return v18

    :cond_13
    return v16

    :cond_14
    const/16 p2, 0x2

    const/4 v1, 0x5

    const/16 v16, -0x1

    if-ne v3, v1, :cond_16

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_15

    add-int/lit8 v2, p1, 0x2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_15

    add-int/lit8 v2, p1, 0x3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_15

    add-int/lit8 v2, p1, 0x4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_15

    return p2

    :cond_15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_16

    add-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_16

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_16

    add-int/lit8 v1, p1, 0x4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_16

    const/16 v20, 0x6

    return v20

    :cond_16
    return v16

    :cond_17
    const/4 v2, 0x1

    const/16 v16, -0x1

    if-le v3, v2, :cond_1a

    add-int/lit8 v2, p1, 0x1

    :goto_0
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_18

    return v16

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_19
    const/16 v0, 0x11

    return v0

    :cond_1a
    return v16

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeBase64Array()[Z
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [Z

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2b

    aput-boolean v3, v0, v1

    const/16 v1, 0x2f

    aput-boolean v3, v0, v1

    return-object v0
.end method

.method public static final makeEscapeCharacterImageArray()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    const-string v2, "\\0"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-string v2, "\\a"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-string v2, "\\b"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "\\t"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "\\n"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-string v2, "\\f"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "\\r"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "\\v"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "\\\""

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "\\\'"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "\\?"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "\\/"

    aput-object v2, v1, v0

    return-object v1
.end method

.method private static final makeEscapeCharacterValuesArray()[I
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, -0xb

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    aput v2, v1, v0

    const/16 v0, 0x61

    const/4 v2, 0x7

    aput v2, v1, v0

    const/16 v0, 0x62

    const/16 v2, 0x8

    aput v2, v1, v0

    const/16 v0, 0x74

    const/16 v2, 0x9

    aput v2, v1, v0

    const/16 v0, 0x6e

    const/16 v2, 0xa

    aput v2, v1, v0

    const/16 v0, 0x66

    const/16 v3, 0xc

    aput v3, v1, v0

    const/16 v0, 0x72

    const/16 v3, 0xd

    aput v3, v1, v0

    const/16 v0, 0x76

    const/16 v4, 0xb

    aput v4, v1, v0

    const/16 v0, 0x22

    aput v0, v1, v0

    const/16 v0, 0x27

    aput v0, v1, v0

    const/16 v0, 0x3f

    aput v0, v1, v0

    const/16 v0, 0x5c

    aput v0, v1, v0

    const/16 v0, 0x2f

    aput v0, v1, v0

    const/16 v0, -0xc

    aput v0, v1, v2

    const/16 v0, -0xd

    aput v0, v1, v3

    const/16 v0, 0x78

    const/16 v2, -0x10

    aput v2, v1, v0

    const/16 v0, 0x75

    const/16 v2, -0xe

    aput v2, v1, v0

    const/16 v0, 0x55

    const/16 v2, -0xf

    aput v2, v1, v0

    return-object v1
.end method

.method private static final makeHexDigitTestArray([I)[Z
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget v3, p0, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final makeHexValueArray()[I
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_1
    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x66

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x41

    :goto_3
    const/16 v2, 0x46

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method private static final makeInvalidTerminatingCharsForInfArray()[Z
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [Z

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    aput-boolean v3, v0, v1

    const/16 v1, 0x5f

    aput-boolean v3, v0, v1

    return-object v0
.end method

.method private static final makeIsValidExtendedSymbolCharacterArray()[Z
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Z

    const/16 v1, 0x21

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    const/16 v1, 0x25

    aput-boolean v2, v0, v1

    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    const/16 v1, 0x40

    aput-boolean v2, v0, v1

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    const/16 v1, 0x60

    aput-boolean v2, v0, v1

    const/16 v1, 0x7c

    aput-boolean v2, v0, v1

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    return-object v0
.end method

.method private static final makeIsValidStartSymbolCharacterArray()[Z
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [Z

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    aput-boolean v3, v0, v1

    const/16 v1, 0x5f

    aput-boolean v3, v0, v1

    return-object v0
.end method

.method private static final makeIsValidSymbolCharacterArray()[Z
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [Z

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    aput-boolean v3, v0, v1

    const/16 v1, 0x5f

    aput-boolean v3, v0, v1

    return-object v0
.end method

.method static final makeTypeNameBitIndex()[I
    .locals 7

    sget v0, Lcom/amazon/ion/impl/IonTokenConstsX;->TN_MAX_NAME_LENGTH:I

    mul-int/lit8 v0, v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameNames:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    sget-object v4, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameBits:[I

    aget v4, v4, v2

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameLetterIdx(I)I

    move-result v6

    invoke-static {v0, v5, v6, v4}, Lcom/amazon/ion/impl/IonTokenConstsX;->typename_set_bit([IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final needsClobEscape(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final needsIonEscape(Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;I)Z
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$1;->$SwitchMap$com$amazon$ion$impl$IonTokenConstsX$EscapeType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->needsClobEscape(I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "escapeType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is unrecognized"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->needsSymbolEscape(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->needsStringEscape(I)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final needsStringEscape(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

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

.method public static final needsSymbolEscape(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

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

.method public static final typeNameKeyWordFromMask(II)I
    .locals 3

    const/16 v0, 0x1fff

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameBits:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameNames:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameKeyWordIds:[I

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final typeNameLetterIdx(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x13

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0x11

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0xf

    return p0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/16 p0, 0xd

    return p0

    :pswitch_8
    const/16 p0, 0xc

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    const/16 p0, 0x9

    return p0

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_e
    const/4 p0, 0x6

    return p0

    :pswitch_f
    const/4 p0, 0x5

    return p0

    :pswitch_10
    const/4 p0, 0x4

    return p0

    :pswitch_11
    const/4 p0, 0x3

    return p0

    :pswitch_12
    const/4 p0, 0x2

    return p0

    :pswitch_13
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final typeNamePossibilityMask(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x13

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    sget-object p1, Lcom/amazon/ion/impl/IonTokenConstsX;->TypeNameBitIndex:[I

    aget p0, p1, p0

    return p0
.end method

.method private static final typename_set_bit([IIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x13

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    aget p2, p0, p1

    or-int/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method
