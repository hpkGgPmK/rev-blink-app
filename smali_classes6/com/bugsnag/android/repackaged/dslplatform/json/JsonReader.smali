.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final WHITESPACE:[Z

.field private static final eof:Ljava/io/EOFException;

.field private static final utf8:Ljava/nio/charset/Charset;


# instance fields
.field protected buffer:[B

.field private bufferLenWithExtraSpace:I

.field protected chars:[C

.field public final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private currentPosition:J

.field protected final doubleLengthLimit:I

.field protected final doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private final error:Ljava/lang/StringBuilder;

.field private final errorFormatter:Ljava/util/Formatter;

.field protected final errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private final keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

.field private last:B

.field private lastNameLen:I

.field private length:I

.field protected final maxNumberDigits:I

.field private final maxStringBuffer:I

.field private nameEnd:I

.field private final originalBuffer:[B

.field private final originalBufferLenWithExtraSpace:I

.field private readLimit:I

.field private stream:Ljava/io/InputStream;

.field private final tmp:[C

.field private tokenStart:I

.field private final typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

.field protected final unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field private final valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    const/16 v1, 0x89

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x8a

    aput-boolean v2, v0, v1

    const/16 v1, 0x8b

    aput-boolean v2, v0, v1

    const/16 v1, 0x8c

    aput-boolean v2, v0, v1

    const/16 v1, 0x8d

    aput-boolean v2, v0, v1

    const/16 v1, 0xa0

    aput-boolean v2, v0, v1

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$1;)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x40

    new-array v0, v0, [C

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->DEFAULT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    sget-object v10, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    const/16 v11, 0x200

    const/high16 v12, 0x10000000

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    if-eqz p4, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length can\'t be longer than buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tmp buffer provided as null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BITTContext;[C",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    if-eqz p4, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length can\'t be longer than buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tmp buffer provided as null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BLjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v2, p1

    const/16 v0, 0x40

    new-array v4, v0, [C

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;[C)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[C)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tmp buffer provided as null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([C[BILjava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[BITTContext;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    const/16 v1, 0x20

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorFormatter:Ljava/util/Formatter;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    array-length p3, p2

    add-int/lit8 p3, p3, -0x26

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    iput-object p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->context:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    iput-object p5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iput-object p6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iput-object p7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    iput-object p8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    iput-object p9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    iput-object p10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    iput p11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    iput p12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    iget p1, p9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->level:I

    add-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doubleLengthLimit:I

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBuffer:[B

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBufferLenWithExtraSpace:I

    return-void
.end method

.method private calcHashAndCopyName(JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int v0, p3, v0

    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v4, v3

    if-ge v4, v0, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result p3

    const/16 v0, 0x5c

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result p3

    goto :goto_3

    :cond_2
    const/16 v0, 0x22

    if-ne p3, v0, :cond_3

    const/4 p3, -0x1

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    long-to-int p1, p1

    return p1

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v4, v0

    if-ne v3, v4, :cond_4

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, p3

    aput-char v5, v0, v3

    int-to-long v5, p3

    xor-long/2addr p1, v5

    const-wide/32 v5, 0x1000193

    mul-long/2addr p1, v5

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    const-string p1, "JSON string was not closed with a double quote"

    long-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private calcWeakHashAndCopyName(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int v0, p2, v0

    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    :goto_0
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v4, v3

    if-ge v4, v0, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result p2

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result p2

    goto :goto_3

    :cond_2
    const/16 v0, 0x22

    if-ne p2, v0, :cond_3

    const/4 p2, -0x1

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    return p1

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v4, v0

    if-ne v3, v4, :cond_4

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, p2

    aput-char v5, v0, v3

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    move-result p2

    if-nez p2, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    const-string p1, "JSON string was not closed with a double quote"

    long-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private hexToInt(B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const-string v0, "Could not parse unicode escape, expected a hexadecimal digit"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private positionDescription(ILjava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "at position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionInStream(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    const/16 v1, 0x60

    const/16 v2, 0x14

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, ", following: `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int v3, v0, p1

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v0

    add-int/2addr v4, p1

    :try_start_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v4, p1

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, ", before: `"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private prepareNextBlock()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readFully([BLjava/io/InputStream;I)I

    move-result v1

    iget-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    return v1

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    return v1
.end method

.method private static readFully([BLjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method private readNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    const-string p1, "Expecting \'null\' as null constant"

    invoke-virtual {p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private skipString()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result v0

    goto :goto_0
.end method

.method private wasWhiteSpace()Z
    .locals 8

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, -0x60

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v3, -0x80

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v4

    :pswitch_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v5, v6, :cond_0

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v6, v5, v0

    if-ne v6, v3, :cond_0

    add-int/lit8 v6, v0, 0x1

    aget-byte v5, v5, v6

    if-ne v5, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v2

    :cond_0
    return v4

    :pswitch_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v5, v6, :cond_4

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v6, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-byte v5, v5, v7

    const/16 v7, -0x7f

    if-ne v6, v7, :cond_1

    const/16 v7, -0x61

    if-ne v5, v7, :cond_1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v2

    :cond_1
    if-eq v6, v3, :cond_2

    return v4

    :cond_2
    const/16 v3, -0x58

    if-eq v5, v3, :cond_3

    const/16 v3, -0x57

    if-eq v5, v3, :cond_3

    const/16 v3, -0x51

    if-eq v5, v3, :cond_3

    packed-switch v5, :pswitch_data_2

    return v4

    :cond_3
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v2

    :cond_4
    return v4

    :pswitch_3
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v5, v6, :cond_5

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v6, v5, v0

    const/16 v7, -0x66

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v0, 0x1

    aget-byte v5, v5, v6

    if-ne v5, v3, :cond_5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v2

    :cond_5
    return v4

    :cond_6
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final allWhitespace(II)Z
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    :goto_0
    if-ge p1, p2, :cond_1

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    aget-byte v2, v0, p1

    add-int/lit16 v2, v2, 0x80

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final appendString(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final appendString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final calcHash()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const-wide/32 v3, 0x1000193

    const/16 v5, 0x5c

    const-wide/32 v6, -0x7ee3623b

    if-eqz v2, :cond_5

    :goto_0
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    if-ge v0, v2, :cond_3

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v9, v8, v0

    if-ne v9, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v6, v7, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHashAndCopyName(JI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-byte v9, v8, v0

    goto :goto_1

    :cond_1
    if-ne v9, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-long v8, v9

    xor-long/2addr v6, v8

    mul-long/2addr v6, v3

    goto :goto_0

    :cond_3
    :goto_2
    if-lt v0, v2, :cond_4

    invoke-direct {p0, v6, v7, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHashAndCopyName(JI)I

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    goto :goto_6

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length v8, v2

    if-ge v0, v8, :cond_9

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, v2, v0

    if-ne v9, v5, :cond_7

    array-length v9, v2

    if-eq v8, v9, :cond_6

    add-int/lit8 v0, v0, 0x2

    aget-byte v9, v2, v8

    goto :goto_4

    :cond_6
    const-string v0, "Expecting \'\"\' for attribute name end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v8

    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    int-to-long v8, v9

    xor-long/2addr v6, v8

    mul-long/2addr v6, v3

    goto :goto_3

    :cond_9
    :goto_5
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    :goto_6
    long-to-int v0, v6

    return v0

    :cond_a
    const-string v0, "Expecting \'\"\' for attribute name start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final calcWeakHash()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :goto_0
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    if-ge v0, v2, :cond_3

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v6, v5, v0

    if-ne v6, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHashAndCopyName(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-byte v6, v5, v0

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    :goto_2
    if-lt v0, v2, :cond_4

    invoke-direct {p0, v4, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHashAndCopyName(II)I

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    return v4

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length v5, v2

    if-ge v0, v5, :cond_9

    add-int/lit8 v5, v0, 0x1

    aget-byte v6, v2, v0

    if-ne v6, v3, :cond_7

    array-length v6, v2

    if-eq v5, v6, :cond_6

    add-int/lit8 v0, v0, 0x2

    aget-byte v6, v2, v5

    goto :goto_4

    :cond_6
    const-string v0, "Expecting \'\"\' for attribute name end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v5

    if-ne v6, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/2addr v4, v6

    goto :goto_3

    :cond_9
    :goto_5
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    return v4

    :cond_a
    const-string v0, "Expecting \'\"\' for attribute name start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final checkArrayEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end of JSON in collection"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \']\' as array end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final checkObjectEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end of JSON in object"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \'}\' as object end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final comma()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \',\'"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void

    :cond_2
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void
.end method

.method public final deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v1, 0x0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void

    :cond_4
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-void
.end method

.method public final deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \']\' as array end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \'}\' as object end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final fillName()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcHash()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expecting \':\' after attribute name"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final fillNameWeakHash()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->calcWeakHash()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expecting \':\' after attribute name"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method final findNonWhitespace(I)I
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_1

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    aget-byte v2, v0, p1

    add-int/lit16 v2, v2, 0x80

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    return v0
.end method

.method public final getLastHash()I
    .locals 10

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const-wide/32 v1, 0x1000193

    const-wide/32 v3, -0x7ee3623b

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    add-int/lit8 v6, v0, 0x1

    aget-char v0, v5, v0

    int-to-byte v0, v0

    int-to-long v7, v0

    xor-long/2addr v3, v7

    mul-long/2addr v3, v1

    move v0, v6

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v6, v0

    int-to-long v8, v0

    xor-long/2addr v3, v8

    mul-long/2addr v3, v1

    move v0, v7

    goto :goto_1

    :cond_1
    long-to-int v0, v3

    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final getNextToken()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->WHITESPACE:[Z

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    add-int/lit16 v1, v1, 0x80

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v0
.end method

.method public final getTokenStart()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    return v0
.end method

.method final isEndOfStream()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareNextBlock()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final iterateOver(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V

    return-object v0
.end method

.method public final iterateOverCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;

    invoke-direct {v0, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithReader;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V

    return-object v0
.end method

.method public final last()B
    .locals 1

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v0
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    return v0
.end method

.method public final newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseError(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, ". Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cause can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs newParseErrorFormat(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorFormatter:Ljava/util/Formatter;

    invoke-virtual {p1, p3, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, ": \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->error:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 7

    const-string v3, ""

    const-string v6, ""

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final next(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Expecting \'null\' as null constant"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;->bind(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "binder can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Expecting \'null\' as null constant"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "reader can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;->tryFindReader(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Check if reader was registered"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "typeLookup is not defined for this JsonReader. Unable to lookup specified type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "manifest can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final next(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->typeLookup:Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;->tryFindBinder(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$BindObject;->bind(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binder not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Check if binder was registered"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typeLookup is not defined for this JsonReader. Unable to lookup specified type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "instance can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manifest can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final parseString()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget-byte v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1c

    iget v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1b

    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    sub-int/2addr v2, v1

    array-length v6, v5

    if-ge v6, v2, :cond_0

    array-length v2, v5

    :cond_0
    move v7, v1

    move v6, v4

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v2, :cond_3

    iget-object v9, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    if-ne v7, v3, :cond_1

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    return v6

    :cond_1
    xor-int/lit8 v9, v7, 0x5c

    if-ge v9, v8, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v5, v6

    move v6, v8

    move v7, v10

    goto :goto_0

    :cond_3
    :goto_1
    array-length v2, v5

    const-string v9, "Maximum string buffer limit exceeded"

    if-ne v6, v2, :cond_5

    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    if-gt v5, v6, :cond_4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_5
    :goto_2
    array-length v2, v5

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v7, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    move-result v1

    if-ne v1, v3, :cond_6

    return v7

    :cond_6
    const/16 v6, 0x5c

    const/16 v8, 0xc

    if-ne v1, v6, :cond_10

    add-int/lit8 v1, v2, -0x6

    if-lt v7, v1, :cond_8

    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    iget v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    if-gt v2, v5, :cond_7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v2, v5

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v12, v1, v10

    if-eq v12, v3, :cond_f

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_f

    if-eq v12, v6, :cond_f

    const/16 v6, 0x62

    const/16 v13, 0x8

    if-eq v12, v6, :cond_e

    const/16 v6, 0x66

    if-eq v12, v6, :cond_d

    const/16 v6, 0x6e

    if-eq v12, v6, :cond_c

    const/16 v6, 0x72

    if-eq v12, v6, :cond_b

    const/16 v6, 0x74

    if-eq v12, v6, :cond_a

    const/16 v6, 0x75

    if-ne v12, v6, :cond_9

    add-int/lit8 v10, v10, 0x2

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v1, v1, v11

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    move-result v1

    shl-int/2addr v1, v8

    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v6, v6, v8

    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    move-result v6

    shl-int/2addr v6, v13

    add-int/2addr v1, v6

    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v6, v6, v8

    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v6, v6, v8

    invoke-direct {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->hexToInt(B)I

    move-result v6

    :goto_5
    add-int/2addr v1, v6

    goto/16 :goto_7

    :cond_9
    const-string v1, "Invalid escape combination detected"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_7

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_7

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_7

    :cond_d
    move v1, v8

    goto/16 :goto_7

    :cond_e
    move v1, v13

    goto/16 :goto_7

    :cond_f
    move v1, v12

    goto/16 :goto_7

    :cond_10
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_17

    add-int/lit8 v6, v2, -0x4

    if-lt v7, v6, :cond_12

    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    if-gt v5, v6, :cond_11

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v5, v2

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_12
    :goto_6
    iget-object v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v12, v6, v10

    and-int/lit16 v13, v1, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_13

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v12, 0x3f

    goto :goto_5

    :cond_13
    add-int/lit8 v13, v10, 0x2

    iput v13, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v11, v6, v11

    and-int/lit16 v14, v1, 0xf0

    const/16 v15, 0xe0

    if-ne v14, v15, :cond_14

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v8

    and-int/lit8 v6, v12, 0x3f

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v1, v6

    and-int/lit8 v6, v11, 0x3f

    goto :goto_5

    :cond_14
    add-int/lit8 v10, v10, 0x3

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v6, v6, v13

    and-int/lit16 v10, v1, 0xf8

    const-string v13, "Invalid unicode character detected"

    const/16 v14, 0xf0

    if-ne v10, v14, :cond_16

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v10, v12, 0x3f

    shl-int/lit8 v8, v10, 0xc

    add-int/2addr v1, v8

    and-int/lit8 v8, v11, 0x3f

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v1, v6

    const/high16 v6, 0x10000

    if-lt v1, v6, :cond_19

    const/high16 v8, 0x110000

    if-ge v1, v8, :cond_15

    sub-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v8, v1, 0xa

    const v10, 0xd800

    add-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v1, v1, 0x3ff

    const v8, 0xdc00

    add-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v6

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_17
    if-lt v7, v2, :cond_19

    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxStringBuffer:I

    if-gt v5, v6, :cond_18

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v5, v2

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_7

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_7
    add-int/lit8 v6, v7, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v7

    move v7, v6

    goto/16 :goto_3

    :cond_1a
    const-string v1, "JSON string was not closed with a double quote"

    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_1b
    const-string v1, "Premature end of JSON string"

    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_1c
    const-string v1, "Expecting \'\"\' for string start"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1
.end method

.method public positionDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public positionDescription(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->positionDescription(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final positionInStream()J
    .locals 4

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final positionInStream(I)J
    .locals 4

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final prepareBuffer(II)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-gt p2, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    array-length v1, v0

    if-ge v1, p2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    aget-byte v3, v1, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    const-string v4, "Too many digits detected in number"

    const-string v6, ""

    const-string v7, "Too many digits detected in number"

    move-object v3, p0

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentPosition:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-static {v1, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readFully([BLjava/io/InputStream;I)I

    move-result p1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    if-ge p1, v0, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    :cond_2
    return-object p0
.end method

.method public final process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x26

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length p1, p1

    if-gt p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length can\'t be longer than buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareNextBlock()I

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return v0

    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->withStackTrace()Z

    move-result v1

    const-string v2, "Unexpected end of JSON input"

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final readArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Expecting \'[\' as array start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final readBase64()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->findEnd([BI)I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->decodeFast([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    invoke-static {v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->findEnd([BI)I

    move-result v2

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    aget-byte v4, v3, v2

    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    if-ne v4, v1, :cond_2

    invoke-static {v3, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->decodeFast([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Expecting \'\"\' for base64 end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Expecting \'\"\' for base64 start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final readCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-object v0

    :cond_3
    const-string p1, "Expecting \'[\' as collection start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final readKey()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;->get([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    return-object v0

    :cond_1
    const-string v0, "Expecting \':\' after attribute name"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final readMap(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TK;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Null detected as key"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v4

    const-string v5, "Expecting \':\' after key attribute"

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_5

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkObjectEnd()V

    return-object v0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Expecting \'{\' as map start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public readNext()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public final readNumber()[C
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    iget-byte v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    int-to-char v3, v2

    const/4 v4, 0x0

    aput-char v3, v1, v4

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    array-length v5, v4

    if-ge v3, v5, :cond_1

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v0, v5, :cond_1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v2, v2, v0

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x7d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    int-to-char v6, v2

    aput-char v6, v4, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    return-object v4
.end method

.method public final readSet(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "TT;>;)",
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-interface {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    return-object v0

    :cond_3
    const-string p1, "Expecting \'[\' as set start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final readSimpleQuote()[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v2, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-gt v1, v2, :cond_2

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    return-object v5

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final readSimpleString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v2, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-gt v1, v2, :cond_2

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tmp:[C

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;->get([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final reset()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBuffer:[B

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->originalBufferLenWithExtraSpace:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->bufferLenWithExtraSpace:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readLimit:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    return-void
.end method

.method final reset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process([BI)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-void
.end method

.method public final reset(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->process(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    return-void
.end method

.method public final scanNumber()I
    .locals 5

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    return v0
.end method

.method public final semicolon()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \':\'"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final skip()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x7b

    const/16 v3, 0x2c

    const/16 v4, 0x7d

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_1
    const-string v2, "Expecting \'\"\' for attribute name"

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    move-result v0

    const-string v5, "Expecting \':\' after attribute name"

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    move-result v0

    :goto_0
    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skipString()B

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_5
    const-string v0, "Expecting \'}\' for object end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    move-result v0

    :goto_1
    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    move-result v0

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_a
    const-string v0, "Expecting \']\' for array end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x6e

    const/4 v5, 0x0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_c
    const-string v0, "Expecting \'null\' for null constant"

    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v1, 0x74

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasTrue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_e
    const-string v0, "Expecting \'true\' for true constant"

    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v1, 0x66

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasFalse()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    return v0

    :cond_10
    const-string v0, "Expecting \'false\' for false constant"

    invoke-virtual {p0, v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_2
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_12

    if-eq v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->read()B

    goto :goto_2

    :cond_12
    return v0
.end method

.method public final startArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \'[\' as array start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final startAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->fillNameWeakHash()I

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasLastName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->skip()B

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unable to find attribute"

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Expecting \'\"\' as attribute start"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final startObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->eof:Ljava/io/EOFException;

    const-string v2, "Unexpected end in JSON"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \'{\' as object start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->utf8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final wasFalse()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v1, v0, 0x3

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    const/16 v3, 0x65

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid false constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public final wasLastName(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    aget-char v4, v4, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final wasLastName([B)Z
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    array-length v0, p1

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->lastNameLen:I

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    aget-char v4, v4, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    array-length v0, p1

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->nameEnd:I

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    move v0, v2

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->tokenStart:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final wasNull()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid null constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public final wasTrue()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    add-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    const/16 v3, 0x65

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->currentIndex:I

    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid true constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method withStackTrace()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->errorInfo:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
