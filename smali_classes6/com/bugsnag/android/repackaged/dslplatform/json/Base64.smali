.class abstract Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BA:[B

.field private static final CA:[C

.field private static final EMPTY_ARRAY:[B

.field private static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    move v0, v1

    :goto_1
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->EMPTY_ARRAY:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeFast([BII)[B
    .locals 16

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->EMPTY_ARRAY:[B

    return-object v0

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v2, p2, -0x1

    move/from16 v3, p1

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    aget-byte v4, p0, v2

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v1

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    aget-byte v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    shl-int/2addr v0, v1

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    new-array v7, v5, [B

    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v6

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_8

    sget-object v11, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    add-int/lit8 v12, v3, 0x1

    aget-byte v13, p0, v3

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x12

    add-int/lit8 v14, v3, 0x2

    aget-byte v12, p0, v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x3

    aget-byte v14, p0, v14

    aget v14, v11, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v12, v14

    add-int/lit8 v14, v3, 0x4

    aget-byte v13, p0, v13

    aget v11, v11, v13

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    aput-byte v15, v7, v12

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v11

    aput-byte v11, v7, v13

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    add-int/lit8 v3, v3, 0x6

    move v10, v6

    goto :goto_5

    :cond_7
    move v3, v14

    goto :goto_5

    :cond_8
    if-ge v9, v5, :cond_a

    move v0, v6

    :goto_6
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_9

    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    add-int/lit8 v10, v3, 0x1

    aget-byte v3, p0, v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/2addr v0, v1

    move v3, v10

    goto :goto_6

    :cond_9
    const/16 v0, 0x10

    :goto_7
    if-ge v9, v5, :cond_a

    add-int/lit8 v1, v9, 0x1

    shr-int v2, v6, v0

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 v0, v0, -0x8

    move v9, v1

    goto :goto_7

    :cond_a
    return-object v7
.end method

.method static encodeToBytes([B[BI)I
    .locals 13

    array-length v0, p0

    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    const/4 v5, 0x0

    move v7, p2

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v6, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x3

    aget-byte v9, p0, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, p1, v7

    add-int/lit8 v11, v7, 0x2

    ushr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v10, v12

    aput-byte v12, p1, v9

    add-int/lit8 v9, v7, 0x3

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v10, v12

    aput-byte v12, p1, v11

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v10, v8

    aput-byte v8, p1, v9

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xa

    if-ne v0, v4, :cond_1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v5, p0, 0x2

    :cond_1
    or-int p0, v1, v5

    add-int/2addr p2, v3

    add-int/lit8 v1, p2, -0x4

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    shr-int/lit8 v5, p0, 0xc

    aget-byte v5, v2, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, p2, -0x3

    ushr-int/lit8 v5, p0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, p2, -0x2

    const/16 v5, 0x3d

    if-ne v0, v4, :cond_2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v2, p0

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    aput-byte p0, p1, v1

    add-int/lit8 p2, p2, -0x1

    aput-byte v5, p1, p2

    :cond_3
    return v3
.end method

.method static findEnd([BI)I
    .locals 2

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    if-gez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method
