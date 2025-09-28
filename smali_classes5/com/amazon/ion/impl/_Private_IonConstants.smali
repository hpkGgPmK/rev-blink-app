.class public final Lcom/amazon/ion/impl/_Private_IonConstants;
.super Ljava/lang/Object;
.source "_Private_IonConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ARRAY_MAXIMUM_SIZE:I = 0x7ffffff7

.field public static final BB_INT64_LEN_MAX:I = 0x8

.field public static final BB_MAX_7BIT_INT:I = 0x7f

.field public static final BB_TOKEN_LEN:I = 0x1

.field public static final BB_VAR_INT32_LEN_MAX:I = 0x5

.field public static final BB_VAR_INT64_LEN_MAX:I = 0xa

.field public static final BB_VAR_LEN_MIN:I = 0x1

.field public static final BINARY_VERSION_MARKER_1_0:[B

.field public static final BINARY_VERSION_MARKER_SIZE:I

.field public static final False:I

.field public static final INT32_SIZE:I = 0x4

.field public static final MAX_LONG_TEXT_SIZE:I

.field public static final True:I

.field public static final UNKNOWN_SYMBOL_TEXT_PREFIX:Ljava/lang/String; = " -- UNKNOWN SYMBOL TEXT -- $"

.field public static final high_surrogate_value:I = 0xd800

.field public static final lnBooleanFalse:I = 0x0

.field public static final lnBooleanTrue:I = 0x1

.field public static final lnIsEmptyContainer:I = 0x0

.field public static final lnIsNull:I = 0xf

.field public static final lnIsNullAtom:I = 0xf

.field public static final lnIsNullSequence:I = 0xf

.field public static final lnIsNullStruct:I = 0xf

.field public static final lnIsOrderedStruct:I = 0x1

.field public static final lnIsVarLen:I = 0xe

.field public static final lnNumericZero:I = 0x0

.field public static final low_surrogate_value:I = 0xdc00

.field public static final surrogate_mask:I = -0x400

.field public static final surrogate_utf32_offset:I = 0x10000

.field public static final surrogate_utf32_shift:I = 0xa

.field public static final surrogate_value_mask:I = 0x3ff

.field public static final tidBlob:I = 0xa

.field public static final tidBoolean:I = 0x1

.field public static final tidClob:I = 0x9

.field public static final tidDATAGRAM:I = 0x10

.field public static final tidDecimal:I = 0x5

.field public static final tidFloat:I = 0x4

.field public static final tidList:I = 0xb

.field public static final tidNegInt:I = 0x3

.field public static final tidNopPad:I = 0x63

.field public static final tidNull:I = 0x0

.field public static final tidPosInt:I = 0x2

.field public static final tidSexp:I = 0xc

.field public static final tidString:I = 0x8

.field public static final tidStruct:I = 0xd

.field public static final tidSymbol:I = 0x7

.field public static final tidTimestamp:I = 0x6

.field public static final tidTypedecl:I = 0xe

.field public static final tidUnused:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/_Private_IonConstants;->MAX_LONG_TEXT_SIZE:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    array-length v0, v0

    sput v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v1

    sput v1, Lcom/amazon/ion/impl/_Private_IonConstants;->True:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_IonConstants;->makeTypeDescriptor(II)I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/_Private_IonConstants;->False:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        0x1t
        0x0t
        -0x16t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLowNibble(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final getTypeCode(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final isHighSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLowSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xdc00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSurrogate(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final makeHighSurrogate(I)I
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd800

    or-int/2addr p0, v0

    return p0
.end method

.method public static final makeLowSurrogate(I)I
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    or-int/2addr p0, v0

    return p0
.end method

.method public static final makeTypeDescriptor(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    return p0
.end method

.method public static final makeUnicodeScalar(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    shl-int/lit8 p0, p0, 0xa

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    return p0
.end method
