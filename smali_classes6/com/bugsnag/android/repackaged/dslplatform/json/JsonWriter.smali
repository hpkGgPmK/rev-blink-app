.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    }
.end annotation


# static fields
.field public static final ARRAY_END:B = 0x5dt

.field public static final ARRAY_START:B = 0x5bt

.field public static final COMMA:B = 0x2ct

.field public static final ESCAPE:B = 0x5ct

.field public static final OBJECT_END:B = 0x7dt

.field public static final OBJECT_START:B = 0x7bt

.field public static final QUOTE:B = 0x22t

.field public static final SEMI:B = 0x3at

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private buffer:[B

.field private final doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

.field private flushed:J

.field private position:I

.field private target:Ljava/io/OutputStream;

.field private final unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 0

    new-array p1, p1, [B

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-void
.end method

.method constructor <init>([BLcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;

    return-void
.end method

.method private enlargeOrFlush(II)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v0, p1

    if-le p2, v0, :cond_0

    array-length v0, p1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    const-string v0, "Unable to write to target stream."

    invoke-direct {p2, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v0, p1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    return-void
.end method

.method private writeQuotedString(Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_0
    const/16 v5, 0x22

    move/from16 v6, p4

    if-ge v3, v6, :cond_f

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v5, :cond_0

    add-int/lit8 v7, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v5, v2, v7

    goto/16 :goto_4

    :cond_0
    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v8, v2, v5

    goto/16 :goto_4

    :cond_1
    const/16 v5, 0x20

    if-ge v7, v5, :cond_7

    const/16 v5, 0x8

    if-ne v7, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v7, 0x62

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0x9

    if-ne v7, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v7, 0x74

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0xa

    if-ne v7, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v7, 0x6e

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_4
    const/16 v5, 0xc

    if-ne v7, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v7, 0x66

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_5
    const/16 v5, 0xd

    if-ne v7, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v7, 0x72

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_6
    aput-byte v8, v2, v4

    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x75

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x2

    const/16 v8, 0x30

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x3

    aput-byte v8, v2, v5

    const/16 v5, 0x42

    const/16 v9, 0x46

    const/16 v10, 0x37

    const/16 v11, 0x36

    const/16 v12, 0x35

    const/16 v13, 0x34

    const/16 v14, 0x33

    const/16 v15, 0x32

    const/16 v16, 0x31

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v9, v2, v5

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x45

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x44

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x43

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v7, v4, 0x4

    aput-byte v16, v2, v7

    add-int/lit8 v7, v4, 0x5

    aput-byte v5, v2, v7

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x41

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x39

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x38

    aput-byte v7, v2, v5

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v10, v2, v5

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v11, v2, v5

    goto/16 :goto_1

    :pswitch_a
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v12, v2, v5

    goto/16 :goto_1

    :pswitch_b
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v13, v2, v5

    goto/16 :goto_1

    :pswitch_c
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v14, v2, v5

    goto/16 :goto_1

    :pswitch_d
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v15, v2, v5

    goto/16 :goto_1

    :pswitch_e
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v16, v2, v5

    goto/16 :goto_1

    :pswitch_f
    add-int/lit8 v5, v4, 0x4

    aput-byte v16, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v8, v2, v5

    goto :goto_1

    :pswitch_10
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v9, v2, v5

    goto :goto_1

    :pswitch_11
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v7, 0x45

    aput-byte v7, v2, v5

    goto :goto_1

    :pswitch_12
    add-int/lit8 v7, v4, 0x4

    aput-byte v8, v2, v7

    add-int/lit8 v7, v4, 0x5

    aput-byte v5, v2, v7

    goto :goto_1

    :pswitch_13
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v10, v2, v5

    goto :goto_1

    :pswitch_14
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v11, v2, v5

    goto :goto_1

    :pswitch_15
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v12, v2, v5

    goto :goto_1

    :pswitch_16
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v13, v2, v5

    goto :goto_1

    :pswitch_17
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v14, v2, v5

    goto :goto_1

    :pswitch_18
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v15, v2, v5

    goto :goto_1

    :pswitch_19
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v16, v2, v5

    goto :goto_1

    :pswitch_1a
    add-int/lit8 v5, v4, 0x4

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x5

    aput-byte v8, v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x7f

    if-ge v7, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    :goto_2
    move v4, v5

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ne v7, v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    goto :goto_2

    :cond_a
    const/16 v5, 0x7ff

    if-gt v7, v5, :cond_b

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    goto/16 :goto_4

    :cond_b
    const v5, 0xd800

    if-lt v7, v5, :cond_e

    const v5, 0xdfff

    if-le v7, v5, :cond_c

    const v5, 0xffff

    if-gt v7, v5, :cond_c

    goto :goto_3

    :cond_c
    const/high16 v5, 0x10000

    if-lt v7, v5, :cond_d

    const v5, 0x10ffff

    if-gt v7, v5, :cond_d

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x7

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v8, v4, 0x2

    shr-int/lit8 v9, v7, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    goto :goto_4

    :cond_d
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown unicode codepoint in string! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v8, v4, 0x2

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v7, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method advance(I)V
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    :cond_0
    return-void
.end method

.method final ensureCapacity(I)[B
    .locals 3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    return-object p1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    const-string v2, "Unable to write to target stream."

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final flushed()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    return-wide v0
.end method

.method public final getByteBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->reset(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final reset(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    return-void
.end method

.method public serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/16 v1, 0x2c

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_3

    :cond_6
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TK;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">([TT;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-object v2, p1, v1

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
            ">([TT;I)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-object v2, p1, v1

    invoke-interface {v2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serialize([Ljava/lang/Object;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    invoke-interface {p2, p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public serializeObject(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->unknownSerializer:Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".\nCheck that JsonWriter was created through DslJson#newWriter."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serializeRaw(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public serializeRaw(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public serializeRaw(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    const-string v1, "Method is not available when targeting stream"

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toStream(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->target:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->flushed:J

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void

    :cond_0
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    const-string v0, "Method should not be used when targeting streams. Instead use flush() to copy what\'s remaining in the buffer"

    invoke-direct {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final writeAscii(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int v4, v1, v3

    aget-byte v5, p1, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeAscii([BI)V
    .locals 5

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, v0, v2

    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeBinary([B)V
    .locals 4

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->encodeToBytes([B[BI)I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    aput-byte v3, p1, v2

    return-void
.end method

.method public final writeByte(B)V
    .locals 3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method final writeDouble(D)V
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "\"Infinity\""

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "\"-Infinity\""

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    cmpl-double v0, p1, p1

    if-eqz v0, :cond_2

    const-string p1, "\"NaN\""

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    const-string p1, "0.0"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;->tryConvert(DLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/lit8 p2, p1, 0x18

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v0, v0

    if-lt p2, v0, :cond_4

    const/16 p2, 0x18

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->doubleBuilder:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->copyTo([BI)I

    move-result p1

    iget p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public final writeNull()V
    .locals 4

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    const/16 v2, 0x6e

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public writeQuoted(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "TT;>;TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Double;

    const-string v1, "\"-Infinity\""

    const-string v2, "\"Infinity\""

    const-string v3, "\"NaN\""

    const/16 v4, 0x22

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-static {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_5
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p2, p1, p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-static {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_8
    invoke-interface {p1, p0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final writeRaw([BII)V
    .locals 3

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeString(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    shl-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v5, v5

    if-lt v3, v5, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuotedString(Ljava/lang/CharSequence;III)V

    return-void

    :cond_2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    shl-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    array-length v5, v5

    if-lt v3, v5, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->enlargeOrFlush(II)V

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->buffer:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeQuotedString(Ljava/lang/CharSequence;III)V

    return-void

    :cond_2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->position:I

    return-void
.end method
