.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;
.super Ljava/lang/Object;
.source "UUIDConverter.java"


# static fields
.field private static final Lookup:[C

.field public static final MIN_UUID:Ljava/util/UUID;

.field public static final READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final Values:[B

.field public static final WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->MIN_UUID:Ljava/util/UUID;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$2;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    const/16 v1, 0x37

    new-array v1, v1, [B

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v3, v1, 0xf

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x57

    :goto_1
    shl-int/lit8 v2, v2, 0x8

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x57

    :goto_2
    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x66

    if-gt v0, v1, :cond_4

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x57

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x41

    :goto_5
    const/16 v1, 0x46

    if-gt v0, v1, :cond_5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v3, v0, -0x37

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/UUID;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getTokenStart()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x25

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, p0, :cond_5

    const/16 p0, 0x8

    aget-char v6, v0, p0

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v6, 0xd

    aget-char v8, v0, v6

    if-ne v8, v7, :cond_5

    const/16 v8, 0x12

    aget-char v9, v0, v8

    if-ne v9, v7, :cond_5

    const/16 v9, 0x17

    aget-char v10, v0, v9

    if-ne v10, v7, :cond_5

    move-wide v10, v2

    move v1, v4

    :goto_0
    const/16 v7, 0x24

    if-ge v1, p0, :cond_0

    shl-long/2addr v10, v5

    :try_start_0
    sget-object v12, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v13, v0, v1

    add-int/lit8 v13, v13, -0x30

    aget-byte v7, v12, v13

    int-to-long v12, v7

    add-long/2addr v10, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_1
    if-ge p0, v6, :cond_1

    shl-long/2addr v10, v5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v12, v0, p0

    add-int/lit8 v12, v12, -0x30

    aget-byte v1, v1, v12

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0xe

    :goto_2
    if-ge p0, v8, :cond_2

    shl-long/2addr v10, v5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v1, v1, v6

    int-to-long v12, v1

    add-long/2addr v10, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x13

    :goto_3
    if-ge p0, v9, :cond_3

    shl-long v1, v2, v5

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v12, v3

    add-long v2, v1, v12

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    const/16 p0, 0x18

    :goto_4
    if-ge p0, v7, :cond_4

    shl-long v1, v2, v5

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v6, v0, p0

    add-int/lit8 v6, v6, -0x30

    aget-byte v3, v3, v6

    int-to-long v8, v3

    add-long v2, v1, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v10, v11, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x21

    if-ne v1, p0, :cond_8

    move-wide v6, v2

    move p0, v4

    :goto_5
    const/16 v1, 0x20

    const/16 v8, 0x10

    if-ge p0, v8, :cond_6

    shl-long/2addr v6, v5

    :try_start_1
    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v9, v0, p0

    add-int/lit8 v9, v9, -0x30

    aget-byte v1, v8, v9

    int-to-long v8, v1

    add-long/2addr v6, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-ge v8, v1, :cond_7

    shl-long/2addr v2, v5

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    aget-char v9, v0, v8

    add-int/lit8 v9, v9, -0x30

    aget-byte p0, p0, v9

    int-to-long v9, p0

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(JJLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    shr-long v2, p2, v0

    long-to-int p1, v2

    long-to-int p2, p2

    const/16 p3, 0x26

    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v2

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x3

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x4

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x5

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x6

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v5, v1

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x9

    const/16 v4, 0x2d

    aput-byte v4, v0, v1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xa

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0xb

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xc

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0xd

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v1, v2, 0xe

    aput-byte v4, v0, v1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xf

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x11

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x12

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, v2, 0x13

    aput-byte v4, v0, p0

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x14

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x15

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x16

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x17

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, v2, 0x18

    aput-byte v4, v0, p0

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x19

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x1a

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    and-int/lit16 p0, p1, 0xff

    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1b

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x1c

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1d

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x1e

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x10

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1f

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x20

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x8

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x21

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x22

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    and-int/lit16 p0, p2, 0xff

    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x23

    shr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v2, 0x24

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    add-int/lit8 v2, v2, 0x25

    aput-byte v3, v0, v2

    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->serialize(JJLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->serialize(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method
