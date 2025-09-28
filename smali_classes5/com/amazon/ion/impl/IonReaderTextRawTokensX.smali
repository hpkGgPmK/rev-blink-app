.class final Lcom/amazon/ion/impl/IonReaderTextRawTokensX;
.super Ljava/lang/Object;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;,
        Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;,
        Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;,
        Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;,
        Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final BASE64_CHAR_TO_BIN:[I

.field static final BASE64_EOF:I = 0x80

.field static final BASE64_TERMINATOR_CHAR:I

.field private static final CONTAINER_STACK_INITIAL_CAPACITY:I = 0x10

.field private static final NULL_APPENDABLE:Ljava/lang/Appendable;

.field static final _debug:Z = false


# instance fields
.field private _base64_prefetch_count:I

.field private _base64_prefetch_stack:I

.field private _line_count:J

.field private _line_count_cached:J

.field private _line_count_has_cached:Z

.field private _line_offset_cached:J

.field private _line_starting_position:J

.field private _stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

.field private _token:I

.field private _unfinished_token:Z

.field private final containerSkipTerminatorStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$1;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->NULL_APPENDABLE:Ljava/lang/Appendable;

    sget-object v0, Lcom/amazon/ion/impl/Base64Encoder;->Base64EncodingCharToInt:[I

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->BASE64_CHAR_TO_BIN:[I

    sget-char v0, Lcom/amazon/ion/impl/Base64Encoder;->Base64EncodingTerminator:C

    sput v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->BASE64_TERMINATOR_CHAR:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    .locals 6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_token:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_has_cached:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iput-wide p2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide p1

    sub-long/2addr p1, p4

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_single_line_comment()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_block_comment()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return-void
.end method

.method private check_for_low_surrogate(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->isLowSurrogate(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected low surrogate "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "a low surrogate"

    invoke-virtual {p0, p2, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->expected_but_found(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v1
.end method

.method private static final decode_base64_byte1(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method private static final decode_base64_byte2(IIII)I
    .locals 0

    shl-int/lit8 p0, p1, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p1, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final decode_base64_byte3(IIII)I
    .locals 0

    and-int/lit8 p0, p2, 0x3

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final decode_base64_length(IIII)I
    .locals 0

    const/16 p0, 0x80

    if-eq p3, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final is_2_single_quotes_helper()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final is_value_terminating_character(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isNumericStop(I)Z

    move-result p1

    return p1

    :pswitch_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final line_count(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    const/16 p1, -0x9

    goto :goto_0

    :cond_2
    const/4 p1, -0x7

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 p1, -0x6

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, -0x5

    goto :goto_0

    :cond_6
    const/4 p1, -0x4

    :goto_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_cached:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_offset_cached:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_has_cached:Z

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    return p1
.end method

.method private final line_count_unread(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_has_cached:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_cached:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_offset_cached:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count_has_cached:Z

    :cond_0
    return p1
.end method

.method private final loadRadixValue(Ljava/lang/StringBuilder;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->assertPrefix(I)V

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result p1

    return p1
.end method

.method private final load_digits(Ljava/lang/StringBuilder;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;)I

    move-result p1

    return p1
.end method

.method private final load_exponent(Ljava/lang/StringBuilder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_digits(Ljava/lang/StringBuilder;I)I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_digits(Ljava/lang/StringBuilder;I)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private final load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value followed by invalid character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-static {p3}, Lcom/amazon/ion/impl/IonTokenConstsX;->ion_type_of_scalar(I)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1
.end method

.method private final load_fixed_digits(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    :goto_0
    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_0
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_2
    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_4
    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_6
    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_8
    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final load_timestamp(Ljava/lang/StringBuilder;I)Lcom/amazon/ion/IonType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    const/16 v1, 0x54

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v2

    if-ne v2, v1, :cond_1

    int-to-char p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_2
    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-direct {p0, p1, v2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_3
    int-to-char v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_4
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_5
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    if-ne v1, v2, :cond_7

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_7

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "at least one digit after timestamp\'s decimal point"

    invoke-virtual {p0, v4, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->expected_but_found(Ljava/lang/String;I)V

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_digits(Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_7
    const/16 v4, 0x7a

    if-eq v1, v4, :cond_c

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x2b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    goto :goto_2

    :cond_a
    :goto_0
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_b
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_fixed_digits(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    goto :goto_2

    :cond_c
    :goto_1
    int-to-char p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1
.end method

.method private final next_token_finish(IZ)I
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_token:I

    iput-boolean p2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    return p1
.end method

.method private final peekNullTypeSymbolUndo([II)I
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p1, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "invalid type name on a typed null value"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private final peek_inf_helper(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    const/16 v2, 0x6e

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    const/16 v3, 0x66

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    move p1, v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    move p1, v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    move p1, v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1
.end method

.method private readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->START:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;)I

    move-result p1

    return p1
.end method

.method private readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$2;->$SwitchMap$com$amazon$ion$impl$IonReaderTextRawTokensX$NumericState:[I

    invoke-virtual {p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const/16 v3, 0x5f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->isValidDigit(I)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-char p3, v0

    invoke-virtual {p2, p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->normalizeDigit(C)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object p3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v3

    :cond_2
    invoke-virtual {p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->isValidDigit(I)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-char p3, v0

    invoke-virtual {p2, p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->normalizeDigit(C)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object p3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_5

    sget-object p3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->UNDERSCORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->isValidDigit(I)Z

    move-result p3

    if-eqz p3, :cond_5

    int-to-char p3, v0

    invoke-virtual {p2, p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->normalizeDigit(C)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object p3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    goto :goto_0

    :cond_5
    return v0
.end method

.method private final read_base64_byte_helper()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob_whitespace()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper(I)I

    move-result v0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper()I

    move-result v1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper()I

    move-result v2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->decode_base64_length(IIII)I

    move-result v4

    const/4 v5, 0x0

    iput v5, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_count:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->decode_base64_byte3(IIII)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    iput v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid binhex sequence encountered at offset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->decode_base64_byte2(IIII)I

    move-result v4

    iget v5, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    iput v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    :cond_3
    invoke-static {v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->decode_base64_byte1(IIII)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private final read_base64_getchar_helper()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob_whitespace()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v1, "invalid base64 image - too short"

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper2(I)I

    move-result v0

    return v0
.end method

.method private final read_base64_getchar_helper(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x7d

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->BASE64_TERMINATOR_CHAR:I

    if-ne p1, v0, :cond_1

    const-string v0, "invalid base64 image - excess terminator characters [\'=\']"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_getchar_helper2(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final read_base64_getchar_helper2(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->BASE64_TERMINATOR_CHAR:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x80

    return p1

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->BASE64_CHAR_TO_BIN:[I

    and-int/lit16 v1, p1, 0xff

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encountered in base64 value at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final read_char_escaped(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, -0x9

    if-eq p1, v0, :cond_7

    const/4 v1, -0x8

    if-eq p1, v1, :cond_7

    const/4 v2, -0x7

    if-eq p1, v2, :cond_7

    const/16 v3, 0x5c

    if-eq p1, v3, :cond_0

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_escaped_char_content_helper(IZ)I

    move-result p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, -0xb

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_escape_sequence()V

    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid character ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] in CLOB"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    sget-object p1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result p1

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result p1

    goto :goto_0
.end method

.method private final read_escaped_char_content_helper(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_3

    const/4 v0, -0x6

    if-eq p1, v0, :cond_2

    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_escape_sequence(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 p1, -0x8

    return p1

    :cond_2
    const/16 p1, -0x9

    return p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidEscapeStart(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_escape_sequence(I)V

    :cond_4
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->escapeReplacementCharacter(I)I

    move-result p1

    const/16 v0, -0xb

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_escape_sequence(I)V

    :cond_5
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_hex_escape_sequence_value(I)I

    move-result p1

    return p1

    :pswitch_1
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_escape_sequence(I)V

    :cond_6
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_hex_escape_sequence_value(I)I

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_hex_escape_sequence_value(I)I

    move-result p1

    :cond_7
    return p1

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final read_hex_escape_sequence_value(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_0
    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->hexDigitValue(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid hex digit ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] in escape sequence"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private final read_large_char_sequence(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_byte_data:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_ut8_sequence(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonConstants;->isHighSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeUnicodeScalar(II)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    :cond_2
    return p1
.end method

.method private final read_ut8_sequence(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/impl/IonUTF8;->getUTF8LengthFromFirstByte(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "invalid UTF8 starting byte"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/amazon/ion/impl/IonUTF8;->fourByteScalar(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/amazon/ion/impl/IonUTF8;->threeByteScalar(III)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/IonUTF8;->twoByteScalar(II)C

    move-result p1

    :cond_3
    return p1
.end method

.method private final scan_for_numeric_type(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [I

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expected digit, got U+%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v2, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne p1, v2, :cond_5

    const/16 p1, 0x2e

    if-eq v1, p1, :cond_5

    const/16 p1, 0x42

    if-eq v1, p1, :cond_4

    const/16 p1, 0x58

    if-eq v1, p1, :cond_3

    const/16 p1, 0x62

    if-eq v1, p1, :cond_4

    const/16 p1, 0x78

    if-eq v1, p1, :cond_3

    const/16 p1, 0x44

    if-eq v1, p1, :cond_2

    const/16 p1, 0x45

    if-eq v1, p1, :cond_1

    const/16 p1, 0x64

    if-eq v1, p1, :cond_2

    const/16 p1, 0x65

    if-eq v1, p1, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    const/16 p1, 0x1a

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    if-ne p1, v6, :cond_9

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    aput v1, v0, v6

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    aput v1, v0, v4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x54

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 p1, 0x8

    :cond_7
    move v3, v5

    goto :goto_1

    :cond_8
    move v3, v4

    goto :goto_1

    :cond_9
    move v3, v6

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, -0x1

    aget v1, v0, v3

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    if-gtz v3, :cond_a

    return p1
.end method

.method private final scan_negative_for_numeric_type(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->scan_for_numeric_type(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v0
.end method

.method private skipOverRadix(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->assertPrefix(I)V

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->NULL_APPENDABLE:Ljava/lang/Appendable;

    invoke-direct {p0, v0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->readNumeric(Ljava/lang/Appendable;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_2
    return p2
.end method

.method private final skip_block_comment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token_start(I)V

    goto :goto_0
.end method

.method private skip_double_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_double_quoted_string_helper()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_0
    return-void
.end method

.method private final skip_double_quoted_string_helper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_3

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    return-void
.end method

.method private skip_optional_timestamp_offset(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result p1

    return p1
.end method

.method private skip_over_blob(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob_whitespace()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0x7d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_7

    :goto_1
    if-eqz p1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_4
    if-eq v0, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "improperly closed BLOB, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " encountered when \'}\' was expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd()V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob_whitespace()I

    move-result v0

    goto :goto_0
.end method

.method private final skip_over_blob_whitespace()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->BREAK:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)I

    move-result v0

    return v0
.end method

.method private final skip_over_clob_whitespace()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->ERROR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)I

    move-result v0

    return v0
.end method

.method private skip_over_container(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_b

    const/16 v2, 0x7b

    const/4 v3, 0x0

    const/16 v4, 0x7d

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_b

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x29

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_single_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_lob_whitespace()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "invalid single quote in lob content"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0xd

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/16 v0, 0x18

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_lob(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_double_quoted_string_helper()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_b
    :pswitch_2
    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->containerSkipTerminatorStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private skip_over_decimal(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_number(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1
.end method

.method private skip_over_digits(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private skip_over_float(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_number(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1
.end method

.method private skip_over_int(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_digits(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_2
    return v0
.end method

.method private final skip_over_lob_whitespace()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob_whitespace()I

    move-result v0

    return v0
.end method

.method private skip_over_number(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_digits(I)I

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_digits(I)I

    move-result v0

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0x44

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v2, 0x45

    if-ne v0, v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_digits(I)I

    move-result v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_7
    return v0
.end method

.method private final skip_over_symbol_identifier(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidSymbolCharacter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_1
    return v0
.end method

.method private skip_over_symbol_operator(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peek_inf_helper(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidExtendedSymbolCharacter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_2
    return v0
.end method

.method private skip_over_timestamp(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x54

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    return p1

    :cond_1
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    const-string v0, "invalid timestamp encountered"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v4

    if-ne v4, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v4, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_validate(II)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_finish(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_optional_timestamp_offset(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_finish(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1

    :cond_6
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-direct {p0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_offset_or_z(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_9

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_offset_or_z(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_digits(I)I

    move-result v0

    :cond_a
    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_offset_or_z(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1
.end method

.method private final skip_over_whitespace()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->IGNORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)I

    move-result v0

    return v0
.end method

.method private final skip_over_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    return p1
.end method

.method private final skip_single_line_comment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final skip_single_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    return p1
.end method

.method private skip_timestamp_finish(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_value_terminating_character(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_1
    return p1
.end method

.method private skip_timestamp_offset_or_z(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(I)I

    move-result p1

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_finish(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    return p1
.end method

.method private final skip_timestamp_past_digits(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_timestamp_past_digits(II)I

    move-result p1

    return p1
.end method

.method private final skip_timestamp_past_digits(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' encountered in timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    return p1
.end method

.method private final skip_timestamp_validate(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' encountered in timestamp (when \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' was expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final skip_to_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_token:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "token "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_token:I

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unexpectedly encounterd as \"unfinished\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    const/4 p1, -0x1

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_double_quoted_string_helper()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_symbol_operator(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_single_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_symbol_identifier(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_timestamp(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skipOverRadix(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_list()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_struct()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_sexp()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_float(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_decimal(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skipOverRadix(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result p1

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_int(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_number(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    return p1

    nop

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

.method private skip_triple_quoted_clob_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->ERROR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)V

    return-void
.end method

.method private skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->IGNORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)V

    return-void
.end method

.method private skip_triple_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x27

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eqz p1, :cond_4

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd(I)V

    :cond_4
    if-ne v0, v2, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return-void
.end method

.method private final skip_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->onComment(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v0

    :cond_1
    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final unread_char(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0xd

    const/16 v2, 0xa

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->line_count_unread(I)I

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->line_count_unread(I)I

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->line_count_unread(I)I

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->unread(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final bad_escape_sequence()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad escape character encountered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final bad_escape_sequence(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad escape character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' encountered "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bad_token(I)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a bad character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was encountered "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bad_token_start(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad character ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] encountered where a token was supposed to start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->close()V

    return-void
.end method

.method protected final error(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final expected_but_found(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final finish_token(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_to_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    :cond_0
    return-void
.end method

.method public getLineNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    return-wide v0
.end method

.method public getLineOffset()J
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getSourceStream()Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    return-object v0
.end method

.method public final getStartingOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_to_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToken()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_token:I

    return v0
.end method

.method protected input_position()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getLineNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getLineOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBufferedInput()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_stream:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isUnfinishedToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    return v0
.end method

.method protected load_blob(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_byte()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->isEOF()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_1
    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "improperly closed BLOB, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encountered when \'}\' was expected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected load_clob(ILjava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected token "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " encountered for lob content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_blob(Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_triple_quoted_string(Ljava/lang/StringBuilder;Z)I

    return-void

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_double_quoted_string(Ljava/lang/StringBuilder;Z)I

    return-void
.end method

.method protected load_double_quoted_string(Ljava/lang/StringBuilder;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->SHORT_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char_escaped(IZ)I

    move-result v1

    :cond_1
    :goto_1
    if-nez p2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->isHighSurrogate(I)Z

    move-result v0

    :cond_3
    :goto_2
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected load_number(Ljava/lang/StringBuilder;)Lcom/amazon/ion/IonType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_1

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :cond_2
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_3
    const/16 v5, 0x30

    if-ne v0, v5, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v5

    sget-object v6, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-virtual {v6, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->isPrefix(I)Z

    move-result v6

    if-eqz v6, :cond_5

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-direct {p0, p1, v5, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->loadRadixValue(Ljava/lang/StringBuilder;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v6, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-virtual {v6, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->isPrefix(I)Z

    move-result v6

    if-eqz v6, :cond_6

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;

    invoke-direct {p0, p1, v5, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->loadRadixValue(Ljava/lang/StringBuilder;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$Radix;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_digits(Ljava/lang/StringBuilder;I)I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v3, :cond_10

    const/16 v3, 0x54

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v4, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    if-eq v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid leading zero in number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_digits(Ljava/lang/StringBuilder;I)I

    move-result v0

    move v1, v5

    goto :goto_2

    :cond_b
    const/4 v1, 0x2

    :goto_2
    const/16 v2, 0x65

    if-eq v0, v2, :cond_f

    const/16 v2, 0x45

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x64

    if-eq v0, v2, :cond_e

    const/16 v2, 0x44

    if-ne v0, v2, :cond_d

    goto :goto_3

    :cond_d
    move v5, v1

    goto :goto_5

    :cond_e
    :goto_3
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_exponent(Ljava/lang/StringBuilder;)I

    move-result v0

    goto :goto_5

    :cond_f
    :goto_4
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_exponent(Ljava/lang/StringBuilder;)I

    move-result v0

    const/4 v5, 0x5

    :goto_5
    invoke-direct {p0, p1, v0, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_finish_number(Ljava/lang/CharSequence;II)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_6
    const-string v1, "Numeric value followed by invalid character: "

    if-eqz v4, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v5, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_timestamp(Ljava/lang/StringBuilder;I)Lcom/amazon/ion/IonType;

    move-result-object p1

    return-object p1
.end method

.method protected load_raw_characters(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, -0x9

    if-eq v0, v1, :cond_0

    const/4 v1, -0x8

    if-eq v0, v1, :cond_0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result v0

    :cond_1
    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v0

    :cond_2
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected load_single_quoted_string(Ljava/lang/StringBuilder;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->NONE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_escaped_char_content_helper(IZ)I

    move-result v1

    :cond_1
    :goto_1
    if-nez p2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->isHighSurrogate(I)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->is8bitValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token(I)V

    :cond_4
    :goto_2
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected load_symbol_identifier(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidSymbolCharacter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return-void
.end method

.method protected load_symbol_operator(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peek_inf_helper(I)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "inf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidExtendedSymbolCharacter(I)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return-void
.end method

.method protected load_triple_quoted_string(Ljava/lang/StringBuilder;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_triple_quoted_char(Z)I

    move-result v1

    const/16 v2, 0xa

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    :cond_1
    return v1

    :pswitch_2
    if-nez p2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    move v1, v2

    :goto_1
    if-nez p2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->check_for_low_surrogate(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->needsSurrogateEncoding(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->highSurrogate(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->lowSurrogate(I)C

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/amazon/ion/impl/IonUTF8;->isHighSurrogate(I)Z

    move-result v0

    :cond_3
    :goto_2
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final nextToken()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_to_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->bad_token_start(I)V

    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "invalid state: next token switch shouldn\'t exit"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x15

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_2
    const/16 v0, 0x17

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_3
    const/16 v0, 0x16

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->scan_for_numeric_type(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidExtendedSymbolCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-static {v4}, Lcom/amazon/ion/impl/IonTokenConstsX;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->scan_negative_for_numeric_type(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peek_inf_helper(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x7

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_8
    const/16 v0, 0xf

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_9
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peek_inf_helper(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x6

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_a
    const/16 v0, 0x13

    invoke-direct {p0, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_b
    const/16 v0, 0x12

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_c
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_7
    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_d
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_e
    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :pswitch_f
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    :cond_8
    invoke-direct {p0, v3, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->next_token_finish(IZ)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final peekLobStartPunctuation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_lob_whitespace()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_3
    const/16 v0, 0xd

    return v0
.end method

.method public final peekNullTypeSymbol()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v2

    :cond_0
    sget v1, Lcom/amazon/ion/impl/IonTokenConstsX;->TN_MAX_NAME_LENGTH:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v1, v1, [I

    const/16 v4, 0x1fff

    :goto_0
    sget v5, Lcom/amazon/ion/impl/IonTokenConstsX;->TN_MAX_NAME_LENGTH:I

    add-int/2addr v5, v3

    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    add-int/lit8 v5, v2, 0x1

    aput v0, v1, v2

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameLetterIdx(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->isValidTerminatingCharForInf(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peekNullTypeSymbolUndo([II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v2, v6}, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNamePossibilityMask(II)I

    move-result v2

    and-int/2addr v4, v2

    if-nez v4, :cond_3

    invoke-direct {p0, v1, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peekNullTypeSymbolUndo([II)I

    move-result v0

    return v0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-static {v4, v3}, Lcom/amazon/ion/impl/IonTokenConstsX;->typeNameKeyWordFromMask(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peekNullTypeSymbolUndo([II)I

    return v3

    :cond_5
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v3
.end method

.method public final read_base64_byte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_count:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_byte_helper()I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_stack:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_count:I

    return v3
.end method

.method protected final read_char()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->line_count(I)I

    move-result v0

    return v0
.end method

.method protected read_double_quoted_char(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eqz p1, :cond_1

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non ASCII character in clob: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char_escaped(IZ)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, -0x2

    return p1

    :cond_4
    return v0
.end method

.method protected final read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->includes(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid character ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xd

    if-eq v0, p1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0x5c

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->line_count(I)I

    move-result p1

    return p1
.end method

.method protected read_triple_quoted_char(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;->LONG_CHAR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_string_char(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$ProhibitedCharacters;)I

    move-result v0

    if-eqz p1, :cond_1

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non ASCII character in clob: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->is7bitValue(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_large_char_sequence(I)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char_escaped(IZ)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->is_2_single_quotes_helper()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const/4 p1, -0x2

    return p1

    :cond_5
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected save_point_activate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget-object v0, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->savePointPushActive(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)V

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartLineNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartLineStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    return-void
.end method

.method protected save_point_deactivate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget-object v0, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->savePointPopActive(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getPrevLineNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getPrevLineStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    return-void
.end method

.method protected save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_count:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_line_starting_position:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->start(JJ)V

    return-void
.end method

.method public final skipDoubleColon()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_whitespace()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final skip_clob_close_punctuation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_clob_whitespace()I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_char()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unread_char(I)V

    const-string v0, "invalid closing puctuation for CLOB"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected skip_over_list()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_container(I)V

    return-void
.end method

.method protected skip_over_lob(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected token "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " encountered for lob content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_blob(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_triple_quoted_clob_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_clob_close_punctuation()V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_double_quoted_string(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_clob_close_punctuation()V

    return-void
.end method

.method protected skip_over_sexp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_container(I)V

    return-void
.end method

.method protected skip_over_struct()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_container(I)V

    return-void
.end method

.method protected final skip_whitespace()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->IGNORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_whitespace(Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;)Z

    move-result v0

    return v0
.end method

.method public final tokenIsFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_unfinished_token:Z

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->_base64_prefetch_count:I

    return-void
.end method

.method protected final unexpected_eof()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected EOF encountered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnexpectedEofException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
