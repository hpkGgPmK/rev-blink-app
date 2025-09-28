.class final Lcom/amazon/ion/impl/IonTypeID;
.super Ljava/lang/Object;
.source "IonTypeID.java"


# static fields
.field private static final ALWAYS_INVALID_TYPE_ID:Lcom/amazon/ion/impl/IonTypeID;

.field private static final ANNOTATION_WRAPPER_MAX_LENGTH:I = 0xe

.field private static final ANNOTATION_WRAPPER_MIN_LENGTH:I = 0x3

.field static final BINARY_TOKEN_TYPES_1_0:[Lcom/amazon/ion/IonType;

.field private static final BITS_PER_NIBBLE:I = 0x4

.field static final ION_TYPE_ANNOTATION_WRAPPER:Lcom/amazon/ion/IonType;

.field private static final LOW_NIBBLE_BITMASK:I = 0xf

.field private static final NEGATIVE_INT_TYPE_CODE:I = 0x3

.field private static final NULL_VALUE_NIBBLE:I = 0xf

.field private static final NUMBER_OF_BYTES:I = 0x100

.field static final ORDERED_STRUCT_NIBBLE:I = 0x1

.field private static final TYPE_CODE_INVALID:I = 0xf

.field static final TYPE_IDS_1_0:[Lcom/amazon/ion/impl/IonTypeID;

.field static final TYPE_IDS_NO_IVM:[Lcom/amazon/ion/impl/IonTypeID;

.field private static final VARIABLE_LENGTH_NIBBLE:I = 0xe


# instance fields
.field final isDelimited:Z

.field final isInlineable:Z

.field final isNegativeInt:Z

.field final isNopPad:Z

.field final isNull:Z

.field final isTemplateInvocation:Z

.field final isValid:Z

.field final length:I

.field final lowerNibble:B

.field final templateId:I

.field final type:Lcom/amazon/ion/IonType;

.field final variableLength:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    sput-object v0, Lcom/amazon/ion/impl/IonTypeID;->ION_TYPE_ANNOTATION_WRAPPER:Lcom/amazon/ion/IonType;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/amazon/ion/IonType;

    sget-object v2, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    sget-object v4, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    sget-object v4, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    sget-object v4, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const/16 v0, 0xf

    const/4 v2, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/amazon/ion/impl/IonTypeID;->BINARY_TOKEN_TYPES_1_0:[Lcom/amazon/ion/IonType;

    new-instance v0, Lcom/amazon/ion/impl/IonTypeID;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/ion/impl/IonTypeID;-><init>(BI)V

    sput-object v0, Lcom/amazon/ion/impl/IonTypeID;->ALWAYS_INVALID_TYPE_ID:Lcom/amazon/ion/impl/IonTypeID;

    const/16 v0, 0x100

    new-array v1, v0, [Lcom/amazon/ion/impl/IonTypeID;

    sput-object v1, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_NO_IVM:[Lcom/amazon/ion/impl/IonTypeID;

    new-array v1, v0, [Lcom/amazon/ion/impl/IonTypeID;

    sput-object v1, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_1_0:[Lcom/amazon/ion/impl/IonTypeID;

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_NO_IVM:[Lcom/amazon/ion/impl/IonTypeID;

    sget-object v4, Lcom/amazon/ion/impl/IonTypeID;->ALWAYS_INVALID_TYPE_ID:Lcom/amazon/ion/impl/IonTypeID;

    aput-object v4, v2, v1

    sget-object v2, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_1_0:[Lcom/amazon/ion/impl/IonTypeID;

    new-instance v4, Lcom/amazon/ion/impl/IonTypeID;

    int-to-byte v5, v1

    invoke-direct {v4, v5, v3}, Lcom/amazon/ion/impl/IonTypeID;-><init>(BI)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_8

    shr-int/lit8 p2, p1, 0x4

    const/16 v0, 0xf

    and-int/2addr p2, v0

    int-to-byte p2, p2

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/amazon/ion/impl/IonTypeID;->lowerNibble:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-eq p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTypeID;->isNopPad:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTypeID;->isNopPad:Z

    sget-object v3, Lcom/amazon/ion/impl/IonTypeID;->BINARY_TOKEN_TYPES_1_0:[Lcom/amazon/ion/IonType;

    aget-object v3, v3, p2

    iput-object v3, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    :goto_0
    iget-object v3, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    invoke-static {p2, p1, v3}, Lcom/amazon/ion/impl/IonTypeID;->isValid_1_0(BBLcom/amazon/ion/IonType;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amazon/ion/impl/IonTypeID;->isValid:Z

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonTypeID;->isNull:Z

    iget-object v4, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v5, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v5, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    if-eq v4, v5, :cond_5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v4, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v3, v4, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    goto :goto_4

    :cond_3
    const/16 v3, 0xe

    if-ne p1, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    move p1, v2

    :goto_4
    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v3, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonTypeID;->isNegativeInt:Z

    iput p1, p0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTypeID;->isTemplateInvocation:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonTypeID;->templateId:I

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonTypeID;->isInlineable:Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Ion 1.0 is currently supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isValid_1_0(BBLcom/amazon/ion/IonType;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    sget-object v2, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    if-le p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :cond_3
    sget-object v2, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    const/4 v4, 0x3

    if-ne p2, v2, :cond_5

    if-ne p0, v4, :cond_5

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    sget-object p0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne p2, p0, :cond_8

    if-eqz p1, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/16 p0, 0x8

    if-eq p1, p0, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v3

    :cond_8
    sget-object p0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    if-ne p2, p0, :cond_a

    if-le p1, v3, :cond_9

    return v3

    :cond_9
    return v0

    :cond_a
    sget-object p0, Lcom/amazon/ion/impl/IonTypeID;->ION_TYPE_ANNOTATION_WRAPPER:Lcom/amazon/ion/IonType;

    if-ne p2, p0, :cond_c

    if-lt p1, v4, :cond_b

    const/16 p0, 0xe

    if-gt p1, p0, :cond_b

    return v3

    :cond_b
    return v0

    :cond_c
    return v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    iget v1, p0, Lcom/amazon/ion/impl/IonTypeID;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
