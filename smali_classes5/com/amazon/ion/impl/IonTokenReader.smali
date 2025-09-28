.class final Lcom/amazon/ion/impl/IonTokenReader;
.super Ljava/lang/Object;
.source "IonTokenReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonTokenReader$Context;,
        Lcom/amazon/ion/impl/IonTokenReader$NumberType;,
        Lcom/amazon/ion/impl/IonTokenReader$LocalReader;,
        Lcom/amazon/ion/impl/IonTokenReader$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final EMPTY_ESCAPE_SEQUENCE:I = -0x2

.field public static isConstant:I = 0x8

.field public static isDecimal:I = 0x80

.field public static isFloat:I = 0x40

.field public static isKeyword:I = 0x2

.field private static isNegInt:I = 0x20

.field private static isPosInt:I = 0x10

.field public static isPunctuation:I = 0x1

.field public static isTag:I = 0x100

.field public static isTypeName:I = 0x4


# instance fields
.field public context:Lcom/amazon/ion/impl/IonTokenReader$Context;

.field public contextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/amazon/ion/impl/IonTokenReader$Context;",
            ">;"
        }
    .end annotation
.end field

.field public dateValue:Lcom/amazon/ion/Timestamp;

.field public decimalValue:Ljava/math/BigDecimal;

.field public doubleValue:Ljava/lang/Double;

.field public embeddedSlash:I

.field public endquote:I

.field private in:Lcom/amazon/ion/impl/IonCharacterReader;

.field public inQuotedContent:Z

.field public intValue:Ljava/math/BigInteger;

.field public isIncomplete:Z

.field public isLongString:Z

.field public isNegative:Z

.field public keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field private localReader:Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

.field public numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

.field private pushbackReader:Ljava/io/PushbackReader;

.field public quotedIdentifier:Z

.field public stringValue:Ljava/lang/String;

.field public t:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public value:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->contextStack:Ljava/util/Stack;

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Context;->NONE:Lcom/amazon/ion/impl/IonTokenReader$Context;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->context:Lcom/amazon/ion/impl/IonTokenReader$Context;

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->none:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->none:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonCharacterReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/IonTokenReader;->isNegInt:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/IonTokenReader;->isPosInt:I

    return v0
.end method

.method private checkAndUnreadNumericStopper(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->isValueTerminatingCharacter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Numeric value followed by invalid character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final isValueTerminatingCharacter(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isNumericStop(I)Z

    move-result p1

    return p1
.end method

.method static matchKeyword(Ljava/lang/StringBuilder;II)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    const/16 v3, 0x65

    const/16 v4, 0x61

    const/16 v5, 0x6c

    const/4 v6, 0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x75

    const/16 v7, 0x6e

    const/4 v8, 0x3

    if-eq v1, v7, :cond_1

    const/16 v4, 0x74

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v6, :cond_6

    add-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_6

    add-int/2addr p1, v8

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_6

    sget-object p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwTrue:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p0

    :cond_1
    if-ne p2, v6, :cond_4

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    add-int/2addr p1, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p0

    :cond_2
    move v0, p1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    if-ne p2, v8, :cond_6

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v7, :cond_6

    sget-object p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNan:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p0

    :cond_5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    add-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v5, :cond_6

    add-int/2addr p1, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 v0, 0x73

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_6

    sget-object p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwFalse:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private next(IZ)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->none:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_e

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x66

    const/16 v1, 0x6e

    const/16 v2, 0x69

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->scanIdentifier(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isOperatorPart(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->scanOperator(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readNumber(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readNumber(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    if-ne v3, v0, :cond_2

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNegInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->scanOperator(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tComma:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v3

    if-ne v3, v0, :cond_5

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwPosInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->scanOperator(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected character "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printCodePointAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " encountered at line "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " column "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->getColumn()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p2

    const/16 v0, 0x27

    if-ne p2, v0, :cond_a

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->scanLongString()Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    move p2, v0

    :cond_a
    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->scanIdentifier(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenDoubleCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_e
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_f
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_10
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    sget-object p2, Lcom/amazon/ion/impl/IonTokenReader$Type;->none:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/IonTokenReader;->scanString(II)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->eof:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
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

.method public static readDigit(Ljava/io/PushbackReader;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    return v1

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p1

    if-gez p1, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    return v1

    :cond_1
    new-instance p0, Lcom/amazon/ion/IonException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bad digit in escaped character \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p1
.end method

.method public static readEscapedCharacter(Ljava/io/PushbackReader;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/UnexpectedEofException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 p0, 0xb

    return p0

    :sswitch_1
    const/16 p0, 0x9

    return p0

    :sswitch_2
    const/16 p0, 0xd

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    :sswitch_4
    const/16 p0, 0xc

    return p0

    :sswitch_5
    const/16 p0, 0x8

    return p0

    :sswitch_6
    const/4 p0, 0x7

    return p0

    :sswitch_7
    const/16 p0, 0x5c

    return p0

    :sswitch_8
    if-nez p1, :cond_2

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x1c

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v0, v3

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v3, v3, 0x14

    add-int/2addr v0, v3

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    :sswitch_9
    if-nez p1, :cond_0

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0xc

    add-int/2addr v3, p1

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr v3, p1

    :sswitch_a
    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x4

    add-int/2addr v3, p1

    invoke-static {p0, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigit(Ljava/io/PushbackReader;IZ)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v3, v0

    return v3

    :cond_0
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "Unicode escapes \\u not allowed in clob"

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string p1, "Unicode escapes \\U not allowed in clob"

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_b
    const/16 p0, 0x3f

    return p0

    :sswitch_c
    return v3

    :sswitch_d
    const/16 p0, 0x2f

    return p0

    :sswitch_e
    const/16 p0, 0x27

    return p0

    :sswitch_f
    const/16 p0, 0x22

    return p0

    :sswitch_10
    const/4 p0, -0x2

    return p0

    :sswitch_11
    new-instance p0, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p0}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/amazon/ion/IonException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid escape sequence \"\\"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_11
        0xa -> :sswitch_10
        0x22 -> :sswitch_f
        0x27 -> :sswitch_e
        0x2f -> :sswitch_d
        0x30 -> :sswitch_c
        0x3f -> :sswitch_b
        0x55 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_6
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_9
        0x76 -> :sswitch_0
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method private twoMoreSingleQuotes()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method closeLongString()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isLongString:Z

    return-void
.end method

.method closeString()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isLongString:Z

    return-void
.end method

.method finishScanString(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    iget v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->endquote:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-static {p1, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readEscapedCharacter(Ljava/io/PushbackReader;Z)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    if-ne p1, v0, :cond_5

    iget-boolean v2, p0, Lcom/amazon/ion/impl/IonTokenReader;->isLongString:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonTokenReader;->twoMoreSingleQuotes()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->readIgnoreWhitespace()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonTokenReader;->twoMoreSingleQuotes()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isLongString:Z

    if-nez v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo v0, "unexpected line terminator encountered in quoted string"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1
.end method

.method public getColumn()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonCharacterReader;->getColumn()I

    move-result v0

    return v0
.end method

.method public getConsumedAmount()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonCharacterReader;->getConsumedAmount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonCharacterReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getPushbackReader()Ljava/io/PushbackReader;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->localReader:Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;-><init>(Lcom/amazon/ion/impl/IonTokenReader;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->localReader:Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

    new-instance v0, Ljava/io/PushbackReader;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->localReader:Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->pushbackReader:Ljava/io/PushbackReader;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->localReader:Lcom/amazon/ion/impl/IonTokenReader$LocalReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->pushbackReader:Ljava/io/PushbackReader;

    return-object v0
.end method

.method public getValueString(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->finishScanString(Z)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->stringValue:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->stringValue:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->stringValue:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->stringValue:Ljava/lang/String;

    return-object p1
.end method

.method leaveOpenString(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    iput-boolean p2, p0, Lcom/amazon/ion/impl/IonTokenReader;->isLongString:Z

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    invoke-direct {p1}, Lcom/amazon/ion/UnexpectedEofException;-><init>()V

    throw p1
.end method

.method public makeValidNumeric(Lcom/amazon/ion/impl/IonTokenReader$Type;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonTokenReader;->getValueString(Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/amazon/ion/impl/IonTokenReader$Type;->setNumericValue(Lcom/amazon/ion/impl/IonTokenReader;Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonTokenReader$Type;->isNumeric()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid numeric value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(Z)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->readIgnoreWhitespace()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->next(IZ)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    return-object p1
.end method

.method public popContext()Lcom/amazon/ion/impl/IonTokenReader$Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->contextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/IonTokenReader$Context;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->context:Lcom/amazon/ion/impl/IonTokenReader$Context;

    return-object v0
.end method

.method public position()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushContext(Lcom/amazon/ion/impl/IonTokenReader$Context;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->contextStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->context:Lcom/amazon/ion/impl/IonTokenReader$Context;

    return-void
.end method

.method final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonCharacterReader;->read()I

    move-result v0

    return v0
.end method

.method readDigits(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " too long at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readIdentifierContents(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->isIdentifierPart(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method readIdentifierContents(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->quotedIdentifier:Z

    if-ne v0, v1, :cond_7

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    if-ltz v0, :cond_5

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-static {v0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->readEscapedCharacter(Ljava/io/PushbackReader;Z)I

    move-result v0

    :cond_4
    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTokenReader;->inQuotedContent:Z

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end encountered before closing quote \'\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->endquote:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isIdentifierPart(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    :goto_5
    iget-boolean p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->quotedIdentifier:Z

    return p1

    :cond_8
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method readIgnoreWhitespace()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v1, :cond_1

    move v0, v2

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_5

    :cond_2
    :goto_1
    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0
.end method

.method public readNumber(I)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->resetValue()V

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-boolean v4, v0, Lcom/amazon/ion/impl/IonTokenReader;->isNegative:Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$Type;->constNegInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-boolean v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->isNegative:Z

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-boolean v4, v0, Lcom/amazon/ion/impl/IonTokenReader;->isNegative:Z

    sget-object v6, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v6, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    move v6, v3

    :goto_1
    iget-object v7, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    if-ne v1, v7, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v8

    const-string v9, "badly formed number encountered at "

    const/16 v10, 0x2e

    const/16 v11, 0x65

    const/16 v12, 0x64

    const/16 v13, 0x45

    const/16 v14, 0x44

    const/16 v15, 0xa

    if-eq v8, v10, :cond_9

    const/16 v3, 0x58

    if-eq v8, v3, :cond_7

    const/16 v3, 0x78

    if-eq v8, v3, :cond_7

    if-eq v8, v14, :cond_9

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_6

    invoke-static {v8, v15}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v8}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v2, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    :cond_3
    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v1

    :cond_4
    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v8, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v3, v1

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$Type;->constFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_FLOAT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_HEX:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->scanHexNumber()Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$Type;->constDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_DECIMAL:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v3, v1

    :goto_5
    sget-object v4, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v8, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v4, v8}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v8, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v4, v8}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v4

    invoke-static {v4, v15}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v7, ": Invalid leading zero on numeric"

    if-eq v4, v2, :cond_19

    if-eq v4, v10, :cond_d

    if-eq v4, v14, :cond_d

    if-eq v4, v13, :cond_b

    const/16 v8, 0x54

    if-eq v4, v8, :cond_19

    if-eq v4, v12, :cond_d

    if-eq v4, v11, :cond_b

    goto/16 :goto_b

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_FLOAT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-nez v1, :cond_18

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_DECIMAL:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_DECIMAL:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v1, v3}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    invoke-static {v1, v15}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v3

    if-nez v3, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v2, :cond_11

    if-eq v1, v14, :cond_10

    if-eq v1, v13, :cond_f

    if-eq v1, v12, :cond_10

    if-eq v1, v11, :cond_f

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v1

    :cond_f
    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$Type;->constFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v3, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_FLOAT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    if-eq v1, v5, :cond_16

    if-eq v1, v2, :cond_15

    invoke-static {v1, v15}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_a

    :cond_14
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v2, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v1

    invoke-static {v1, v15}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v1

    :cond_17
    iget-object v2, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    sget-object v2, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v5, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v2, v5}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v6, :cond_1a

    invoke-virtual {v0, v4}, Lcom/amazon/ion/impl/IonTokenReader;->scanTimestamp(I)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object v1

    return-object v1

    :cond_1a
    :goto_b
    invoke-direct {v0, v4}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_c
    if-eqz v3, :cond_1d

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_NEGINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v2, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_POSINT:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    :cond_1d
    iget-object v1, v0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v1

    :cond_1e
    iget-object v8, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v7, :cond_1f

    const/4 v2, 0x1

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    :goto_d
    and-int/2addr v3, v2

    const/16 v2, 0x2d

    goto/16 :goto_6
.end method

.method resetValue()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isIncomplete:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->stringValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->doubleValue:Ljava/lang/Double;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->intValue:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->dateValue:Lcom/amazon/ion/Timestamp;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->decimalValue:Ljava/math/BigDecimal;

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->isNegative:Z

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method scanHexNumber()Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/amazon/ion/util/IonTextUtils;->isDigit(II)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constNegInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "badly formed hexadecimal number encountered at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v3, 0x30

    if-ne v4, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_0
.end method

.method public scanIdentifier(I)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->resetValue()V

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->constSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readIdentifierContents(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->matchKeyword(Ljava/lang/StringBuilder;II)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    sget v1, Lcom/amazon/ion/impl/IonTokenConstsX;->TN_MAX_NAME_LENGTH:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/amazon/ion/impl/IonTokenReader;->readIdentifierContents(II)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->keyword(Ljava/lang/CharSequence;II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/amazon/ion/impl/IonTokenReader;->setNullType(Ljava/lang/StringBuilder;II)Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    goto :goto_1

    :goto_0
    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": Expected Ion type after \'null.\' but found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->readIgnoreWhitespace()I

    move-result p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constMemberName:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constUserTypeDecl:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    :goto_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public scanLongString()Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->resetValue()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->endquote:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/IonTokenReader;->leaveOpenString(IZ)V

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->constString:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0
.end method

.method public scanOperator(I)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->resetValue()V

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->constSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->keyword:Lcom/amazon/ion/impl/IonTokenReader$Type;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->isOperatorPart(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->unread(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->t:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public scanString(II)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->resetValue()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_5

    iput v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->endquote:I

    :goto_0
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    if-eq p1, v3, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_3

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v2, p1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-static {p1, v2}, Lcom/amazon/ion/impl/IonTokenReader;->readEscapedCharacter(Ljava/io/PushbackReader;Z)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move p2, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo p2, "unexpected line terminator encountered in quoted string"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq v1, v3, :cond_4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->closeString()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/amazon/ion/impl/IonTokenReader;->leaveOpenString(IZ)V

    :goto_2
    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constString:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_5
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Programmer error! Only a quote should get you here."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method scanTimestamp(I)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x2d

    if-ne p1, v1, :cond_c

    iget-object v2, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "month"

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    goto/16 :goto_2

    :cond_1
    if-ne p1, v1, :cond_b

    iget-object v3, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "day of month"

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v0, "hours"

    invoke-virtual {p0, v2, v0}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x2b

    const/16 v6, 0x3a

    if-ne p1, v3, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_9

    iget-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "minutes"

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_a

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "seconds"

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_a

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    const-string v0, "fractional seconds"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    :cond_5
    :goto_0
    if-eq p1, v1, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_a

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result p1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "timezone offset"

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, p1}, Lcom/amazon/ion/impl/IonTokenReader;->readDigits(ILjava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid timestamp, expecting hours at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonTokenReader;->checkAndUnreadNumericStopper(I)V

    sget-object p1, Lcom/amazon/ion/impl/IonTokenReader$Type;->constTime:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p1

    :cond_b
    new-instance p1, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid timestamp, expecting month at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid timestamp, expecting a dash here at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullType(Ljava/lang/StringBuilder;II)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x6e

    const/16 v3, 0x69

    const/16 v4, 0x74

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/16 v6, 0x70

    const/16 v7, 0x75

    const/16 v8, 0x65

    const/16 v9, 0x63

    const/16 v10, 0x73

    const/16 v11, 0x62

    const/16 v12, 0x6f

    const/4 v13, 0x4

    const/16 v14, 0x6c

    if-eq v1, v13, :cond_5

    const/16 v5, 0x61

    const/4 v15, 0x5

    if-eq v1, v15, :cond_4

    const/4 v13, 0x6

    move/from16 v16, v15

    const/16 v15, 0x6d

    if-eq v1, v13, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_c

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_c

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_c

    add-int/lit8 v2, p2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    add-int/lit8 v1, p2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_c

    add-int/lit8 v2, p2, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullTimestamp:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_c

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_c

    add-int/lit8 v2, p2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_c

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_2

    const/16 v2, 0x79

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_c

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_c

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_2
    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, p2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_3

    if-ne v1, v7, :cond_c

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullStruct:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_3
    add-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullString:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_5
    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_9

    if-eq v13, v9, :cond_8

    if-eq v13, v14, :cond_7

    if-eq v13, v2, :cond_6

    if-ne v13, v10, :cond_c

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullSexp:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_6
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_7
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullList:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_8
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullClob:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_9
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_a

    if-ne v1, v12, :cond_c

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullBoolean:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_a
    add-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullBlob:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_b
    add-int/lit8 v1, p2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_c

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_c

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid null value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/ion/impl/IonTokenReader;->position()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method unread(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader;->in:Lcom/amazon/ion/impl/IonCharacterReader;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonCharacterReader;->unread(I)V

    return-void
.end method
