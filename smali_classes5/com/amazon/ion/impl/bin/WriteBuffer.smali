.class final Lcom/amazon/ion/impl/bin/WriteBuffer;
.super Ljava/lang/Object;
.source "WriteBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITS_PER_SURROGATE:I = 0xa

.field private static final HIGH_SURROGATE_FIRST:C = '\ud800'

.field private static final HIGH_SURROGATE_LAST:C = '\udbff'

.field private static final INT16_SIGN_MASK:J = 0x8000L

.field private static final INT24_SIGN_MASK:J = 0x800000L

.field private static final INT32_SIGN_MASK:J = 0x80000000L

.field private static final INT40_SIGN_MASK:J = 0x8000000000L

.field private static final INT48_SIGN_MASK:J = 0x800000000000L

.field private static final INT56_SIGN_MASK:J = 0x80000000000000L

.field private static final INT64_SIGN_MASK:J = -0x8000000000000000L

.field private static final INT8_SIGN_MASK:J = 0x80L

.field private static final LOW_SURROGATE_FIRST:C = '\udc00'

.field private static final LOW_SURROGATE_LAST:C = '\udfff'

.field private static final SURROGATE_BASE:I = 0x10000

.field private static final UINT_2_OCTET_SHIFT:I = 0x8

.field private static final UINT_3_OCTET_SHIFT:I = 0x10

.field private static final UINT_4_OCTET_SHIFT:I = 0x18

.field private static final UINT_5_OCTET_SHIFT:I = 0x20

.field private static final UINT_6_OCTET_SHIFT:I = 0x28

.field private static final UINT_7_OCTET_SHIFT:I = 0x30

.field private static final UINT_8_OCTET_SHIFT:I = 0x38

.field private static final UTF8_2_OCTET_MIN_VALUE:I = 0x80

.field private static final UTF8_2_OCTET_PREFIX_MASK:I = 0xc0

.field private static final UTF8_2_OCTET_SHIFT:I = 0x6

.field private static final UTF8_3_OCTET_MIN_VALUE:I = 0x800

.field private static final UTF8_3_OCTET_PREFIX_MASK:I = 0xe0

.field private static final UTF8_3_OCTET_SHIFT:I = 0xc

.field private static final UTF8_4_OCTET_PREFIX_MASK:I = 0xf0

.field private static final UTF8_4_OCTET_SHIFT:I = 0x12

.field private static final UTF8_BITS_PER_FOLLOW_OCTET:I = 0x6

.field private static final UTF8_FOLLOW_MASK:I = 0x3f

.field private static final UTF8_FOLLOW_PREFIX_MASK:I = 0x80

.field private static final VAR_INT_10_OCTET_MIN_VALUE:J = 0x4000000000000000L

.field private static final VAR_INT_10_OCTET_SHIFT:J = 0x3eL

.field private static final VAR_INT_2_OCTET_MIN_VALUE:J = 0x40L

.field private static final VAR_INT_3_OCTET_MIN_VALUE:J = 0x2000L

.field private static final VAR_INT_4_OCTET_MIN_VALUE:J = 0x100000L

.field private static final VAR_INT_5_OCTET_MIN_VALUE:J = 0x8000000L

.field private static final VAR_INT_6_OCTET_MIN_VALUE:J = 0x400000000L

.field private static final VAR_INT_7_OCTET_MIN_VALUE:J = 0x20000000000L

.field private static final VAR_INT_8_OCTET_MIN_VALUE:J = 0x1000000000000L

.field private static final VAR_INT_9_OCTET_MIN_VALUE:J = 0x80000000000000L

.field private static final VAR_INT_BITS_PER_OCTET:J = 0x7L

.field private static final VAR_INT_BITS_PER_SIGNED_OCTET:J = 0x6L

.field private static final VAR_INT_FINAL_OCTET_SIGNAL_MASK:J = 0x80L

.field private static final VAR_INT_MASK:J = 0x7fL

.field private static final VAR_INT_SIGNBIT_OFF_MASK:J = 0x0L

.field private static final VAR_INT_SIGNBIT_ON_MASK:J = 0x40L

.field private static final VAR_INT_SIGNED_OCTET_MASK:J = 0x3fL

.field private static final VAR_SINT_2_OCTET_SHIFT:J = 0xdL

.field private static final VAR_SINT_3_OCTET_SHIFT:J = 0x14L

.field private static final VAR_SINT_4_OCTET_SHIFT:J = 0x1bL

.field private static final VAR_SINT_5_OCTET_SHIFT:J = 0x22L

.field private static final VAR_UINT_2_OCTET_MIN_VALUE:J = 0x80L

.field private static final VAR_UINT_2_OCTET_SHIFT:J = 0x7L

.field private static final VAR_UINT_3_OCTET_MIN_VALUE:J = 0x4000L

.field private static final VAR_UINT_3_OCTET_SHIFT:J = 0xeL

.field private static final VAR_UINT_4_OCTET_MIN_VALUE:J = 0x200000L

.field private static final VAR_UINT_4_OCTET_SHIFT:J = 0x15L

.field private static final VAR_UINT_5_OCTET_MIN_VALUE:J = 0x10000000L

.field private static final VAR_UINT_5_OCTET_SHIFT:J = 0x1cL

.field private static final VAR_UINT_6_OCTET_MIN_VALUE:J = 0x800000000L

.field private static final VAR_UINT_6_OCTET_SHIFT:J = 0x23L

.field private static final VAR_UINT_7_OCTET_MIN_VALUE:J = 0x40000000000L

.field private static final VAR_UINT_7_OCTET_SHIFT:J = 0x2aL

.field private static final VAR_UINT_8_OCTET_MIN_VALUE:J = 0x2000000000000L

.field private static final VAR_UINT_8_OCTET_SHIFT:J = 0x31L

.field private static final VAR_UINT_9_OCTET_MIN_VALUE:J = 0x100000000000000L

.field private static final VAR_UINT_9_OCTET_SHIFT:J = 0x38L


# instance fields
.field private final allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/impl/bin/Block;",
            ">;"
        }
    .end annotation
.end field

.field private current:Lcom/amazon/ion/impl/bin/Block;

.field private endOfBlockCallBack:Ljava/lang/Runnable;

.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocateNewBlock()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/bin/Block;

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->endOfBlockCallBack:Ljava/lang/Runnable;

    return-void
.end method

.method private allocateNewBlock()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/BlockAllocator;->allocateBlock()Lcom/amazon/ion/impl/bin/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static fixedIntLength(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    not-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    :goto_0
    rsub-int/lit8 p0, p0, 0x40

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static fixedUIntLength(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static flexIntLength(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    not-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    :goto_0
    rsub-int/lit8 p0, p0, 0x40

    div-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static flexUIntLength(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    div-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private index(J)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/BlockAllocator;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private offset(J)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/BlockAllocator;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private shiftBytesLeftAcrossBlocks(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long v2, v0, v2

    int-to-long v4, p2

    sub-long/2addr v0, v4

    :goto_0
    if-lez p1, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result p2

    iget-object v6, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result v6

    sub-long v7, v2, v4

    invoke-direct {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v9

    iget-object v10, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amazon/ion/impl/bin/Block;

    invoke-direct {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result v7

    iget v8, p2, Lcom/amazon/ion/impl/bin/Block;->limit:I

    sub-int/2addr v8, v6

    iget v10, v9, Lcom/amazon/ion/impl/bin/Block;->limit:I

    sub-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object p2, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget-object v9, v9, Lcom/amazon/ion/impl/bin/Block;->data:[B

    invoke-static {p2, v6, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, v8

    int-to-long v6, v8

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result v0

    iput v0, p2, Lcom/amazon/ion/impl/bin/Block;->limit:I

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, p1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/bin/Block;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/Block;->close()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iput p1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    return-void
.end method

.method private shiftBytesLeftWithinASingleBlock(II)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v0, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v1, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    sub-int v3, v0, p2

    invoke-static {v1, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v0, p1, Lcom/amazon/ion/impl/bin/Block;->limit:I

    sub-int/2addr v0, p2

    iput v0, p1, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public static varUIntLength(J)I
    .locals 2

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x200000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, 0x10000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, 0x800000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, 0x40000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, 0x2000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, 0x100000000000000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0
.end method

.method private writeBytesSlow([BII)V
    .locals 4

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/Block;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/Block;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocateNewBlock()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->endOfBlockCallBack:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeFixedIntOrUInt(JI)I
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x5

    if-le p3, v0, :cond_0

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x7

    if-le p3, v0, :cond_0

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    :cond_0
    return p3
.end method

.method private writeFlexIntOrUInt(JI)I
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    shl-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return p3

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    shl-long v2, p1, v1

    long-to-int v0, v2

    int-to-byte v0, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x6

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return p3

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p3, v1, :cond_2

    shl-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/4 v0, 0x5

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0xd

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return p3

    :cond_2
    if-ne p3, v2, :cond_3

    shl-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    shr-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0xc

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x14

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return p3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p3, -0x1

    div-int/lit8 v4, v3, 0x8

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    rem-int/lit8 v3, v3, 0x8

    shl-int v1, v0, v3

    int-to-byte v1, v1

    add-int/2addr v3, v0

    shl-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/2addr v2, v0

    move v1, v0

    :goto_1
    if-ge v2, p3, :cond_5

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v4, v3

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return p3
.end method

.method private writeUInt16Slow(J)V
    .locals 2

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt24Slow(J)V
    .locals 2

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt32Slow(J)V
    .locals 2

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt40Slow(J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt48Slow(J)V
    .locals 2

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt56Slow(J)V
    .locals 2

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUInt64Slow(J)V
    .locals 2

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method private writeUTF8Slow(Ljava/lang/CharSequence;II)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_7

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xdfff

    const v3, 0xdc00

    if-lt v1, v3, :cond_1

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unpaired low surrogate: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const v4, 0xd800

    const/16 v5, 0x80

    if-lt v1, v4, :cond_4

    const v6, 0xdbff

    if-gt v1, v6, :cond_4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_2

    if-gt v6, v2, :cond_2

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0xa

    sub-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Low surrogate with unpaired high surrogate: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " + "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unpaired low surrogate at end of character sequence: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ge v1, v5, :cond_5

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x800

    if-ge v1, v2, :cond_6

    shr-int/lit8 v2, v1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    add-int/lit8 v0, v0, 0x3

    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method private writeUTF8UpTo2Byte(Ljava/lang/CharSequence;II)I
    .locals 8

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x800

    if-lt v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x80

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v5, v1, 0x1

    int-to-byte v6, v2

    aput-byte v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v7, v2, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    if-lez p3, :cond_7

    const v0, 0xdc00

    if-lt v2, v0, :cond_5

    const v0, 0xdfff

    if-le v2, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unpaired low surrogate: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const v0, 0xd800

    if-lt v2, v0, :cond_6

    const v0, 0xdbff

    if-gt v2, v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    :goto_4
    add-int/2addr v3, p1

    return v3

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8UpTo3Byte(Ljava/lang/CharSequence;II)I

    move-result p1

    goto :goto_4

    :cond_7
    return v3
.end method

.method private writeUTF8UpTo3Byte(Ljava/lang/CharSequence;II)I
    .locals 9

    mul-int/lit8 v0, p3, 0x3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    const/4 v2, 0x0

    :goto_0
    if-lez p3, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, 0xdc00

    if-lt v3, v4, :cond_2

    const v4, 0xdfff

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unpaired low surrogate: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const v4, 0xd800

    if-lt v3, v4, :cond_3

    const v4, 0xdbff

    if-gt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    if-ge v3, v4, :cond_4

    iget-object v4, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v5, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_2

    :cond_4
    const/16 v5, 0x800

    if-ge v3, v5, :cond_5

    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v7, v3, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v7, v3, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v7, v1, 0x2

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    iget-object v5, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v2, v2, 0x3

    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    if-lez p3, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/2addr v2, p1

    :cond_7
    return v2
.end method

.method private writeVarIntSlow(JJ)I
    .locals 9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x3f

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    shr-long v4, p1, v0

    and-long/2addr v4, v1

    or-long/2addr v4, p3

    invoke-virtual {p0, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-wide/high16 v4, 0x80000000000000L

    cmp-long v4, p1, v4

    const-wide/16 v5, 0x7f

    if-ltz v4, :cond_2

    const/16 v4, 0x38

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_1

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_1

    :cond_1
    and-long/2addr v7, v5

    :goto_1
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const-wide/high16 v7, 0x1000000000000L

    cmp-long v4, p1, v7

    if-ltz v4, :cond_4

    const/16 v4, 0x31

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_3

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_2

    :cond_3
    and-long/2addr v7, v5

    :goto_2
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide v7, 0x20000000000L

    cmp-long v4, p1, v7

    if-ltz v4, :cond_6

    const/16 v4, 0x2a

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_5

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_3

    :cond_5
    and-long/2addr v7, v5

    :goto_3
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const-wide v7, 0x400000000L

    cmp-long v4, p1, v7

    if-ltz v4, :cond_8

    const/16 v4, 0x23

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_7

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_4

    :cond_7
    and-long/2addr v7, v5

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_8
    const-wide/32 v7, 0x8000000

    cmp-long v4, p1, v7

    if-ltz v4, :cond_a

    const/16 v4, 0x1c

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_9

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_5

    :cond_9
    and-long/2addr v7, v5

    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_a
    const-wide/32 v7, 0x100000

    cmp-long v4, p1, v7

    if-ltz v4, :cond_c

    const/16 v4, 0x15

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_b

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_6

    :cond_b
    and-long/2addr v7, v5

    :goto_6
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_c
    const-wide/16 v7, 0x2000

    cmp-long v4, p1, v7

    if-ltz v4, :cond_e

    const/16 v4, 0xe

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_d

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_7

    :cond_d
    and-long/2addr v7, v5

    :goto_7
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_e
    const-wide/16 v7, 0x40

    cmp-long v4, p1, v7

    if-ltz v4, :cond_10

    const/4 v4, 0x7

    shr-long v7, p1, v4

    if-ne v0, v3, :cond_f

    and-long/2addr v7, v1

    or-long/2addr v7, p3

    goto :goto_8

    :cond_f
    and-long/2addr v7, v5

    :goto_8
    invoke-virtual {p0, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_10
    if-ne v0, v3, :cond_11

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    goto :goto_9

    :cond_11
    and-long/2addr p1, v5

    :goto_9
    const-wide/16 p3, 0x80

    or-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    return v0
.end method

.method private writeVarUIntDirect2(J)I
    .locals 8

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    shr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    and-long/2addr p1, v6

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return v4
.end method

.method private writeVarUIntDirect2StraddlingAt(IIJ)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    const/4 v1, 0x7

    shr-long v1, p3, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/bin/Block;

    iget-object p1, p1, Lcom/amazon/ion/impl/bin/Block;->data:[B

    and-long p2, p3, v3

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    const/4 p3, 0x0

    aput-byte p2, p1, p3

    return-void
.end method

.method private writeVarUIntDirect3(J)I
    .locals 10

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xe

    shr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x7

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    add-int/2addr v2, v3

    and-long/2addr p1, v6

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    iput v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return v3
.end method

.method private writeVarUIntDirect4(J)I
    .locals 10

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x15

    shr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0xe

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/4 v5, 0x7

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    and-long/2addr p1, v6

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return v4
.end method

.method private writeVarUIntDirect5(J)I
    .locals 10

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x1c

    shr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x15

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0xe

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x7

    shr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x5

    add-int/2addr v2, v3

    and-long/2addr p1, v6

    const-wide/16 v5, 0x80

    or-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    iput v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return v3
.end method

.method private writeVarUIntSlow(J)I
    .locals 7

    const-wide/high16 v0, 0x100000000000000L

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x7f

    if-ltz v0, :cond_0

    const/16 v0, 0x38

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/high16 v3, 0x2000000000000L

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    const/16 v3, 0x31

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const-wide v3, 0x40000000000L

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2

    const/16 v3, 0x2a

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const-wide v3, 0x800000000L

    cmp-long v3, p1, v3

    if-ltz v3, :cond_3

    const/16 v3, 0x23

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const-wide/32 v3, 0x10000000

    cmp-long v3, p1, v3

    if-ltz v3, :cond_4

    const/16 v3, 0x1c

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/32 v3, 0x200000

    cmp-long v3, p1, v3

    if-ltz v3, :cond_5

    const/16 v3, 0x15

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const-wide/16 v3, 0x4000

    cmp-long v3, p1, v3

    if-ltz v3, :cond_6

    const/16 v3, 0xe

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const-wide/16 v3, 0x80

    cmp-long v5, p1, v3

    if-ltz v5, :cond_7

    const/4 v5, 0x7

    shr-long v5, p1, v5

    and-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_7
    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    return v0
.end method

.method public static writeVarUIntTo(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v0, 0x100000000000000L

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x7f

    if-ltz v0, :cond_0

    const/16 v0, 0x38

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const-wide/high16 v3, 0x2000000000000L

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const-wide v3, 0x40000000000L

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    const-wide v3, 0x800000000L

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x23

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    const-wide/32 v3, 0x10000000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    const-wide/32 v3, 0x200000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x15

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    const-wide/16 v3, 0x4000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_6

    const/16 v0, 0xe

    shr-long v3, p1, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    const-wide/16 v3, 0x80

    cmp-long v0, p1, v3

    if-ltz v0, :cond_7

    const/4 v0, 0x7

    shr-long v5, p1, v0

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    and-long/2addr p1, v1

    or-long/2addr p1, v3

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/bin/Block;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/Block;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public position()J
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/bin/BlockAllocator;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v2, v2, Lcom/amazon/ion/impl/bin/Block;->limit:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public remaining()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/Block;->remaining()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->close()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocateNewBlock()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    return-void
.end method

.method public shiftBytesLeft(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v0, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int v1, p1, p2

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->shiftBytesLeftWithinASingleBlock(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->shiftBytesLeftAcrossBlocks(II)V

    return-void
.end method

.method public truncate(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    iput v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iput p1, p2, Lcom/amazon/ion/impl/bin/Block;->limit:I

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    return-void
.end method

.method public writeByte(B)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocateNewBlock()V

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    aput-byte p1, v2, v3

    iget p1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([BII)V

    return-void
.end method

.method public writeBytes([BII)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytesSlow([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeFixedInt(J)I
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->fixedIntLength(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeFixedIntOrUInt(JI)I

    move-result p1

    return p1
.end method

.method public writeFixedUInt(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->fixedUIntLength(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeFixedIntOrUInt(JI)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to write a FlexUInt for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFlexInt(J)I
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->flexIntLength(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeFlexIntOrUInt(JI)I

    move-result p1

    return p1
.end method

.method public writeFlexUInt(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->flexUIntLength(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeFlexIntOrUInt(JI)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to write a FlexUInt for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeInt16(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt16(J)V

    return-void
.end method

.method public writeInt24(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt24(J)V

    return-void
.end method

.method public writeInt32(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt32(J)V

    return-void
.end method

.method public writeInt40(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt40(J)V

    return-void
.end method

.method public writeInt48(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide v0, 0x800000000000L

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt48(J)V

    return-void
.end method

.method public writeInt56(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide/high16 v0, 0x80000000000000L

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt56(J)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64(J)V

    return-void
.end method

.method public writeInt8(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    return-void
.end method

.method public writeLowerNibbleAt(JJ)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    iget-object v0, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    iget-object p2, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    or-long/2addr p3, v0

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->index:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/bin/Block;

    iget-object v3, v2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v2, v2, Lcom/amazon/ion/impl/bin/Block;->limit:I

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v2

    add-long/2addr p2, v0

    sub-long/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeUInt16(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt16Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt24(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt24Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x8

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt32(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt32Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x10

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x8

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt40(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt40Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x18

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x10

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x8

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt48(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt48Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x20

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x18

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x10

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x8

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt56(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt56Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x28

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x20

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x18

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x10

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x8

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt64(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64Slow(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    iget v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    shr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    shr-long v6, p1, v1

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method

.method public writeUInt8(J)V
    .locals 0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void
.end method

.method public writeUInt8At(JJ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    iget-object p2, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public writeUTF8(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public writeUTF8(Ljava/lang/CharSequence;II)I
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->current:Lcom/amazon/ion/impl/bin/Block;

    iget v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 v5, v1, 0x1

    int-to-byte v6, v3

    aput-byte v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, v0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    if-lez p3, :cond_7

    const/16 v0, 0x800

    if-ge v3, v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8UpTo2Byte(Ljava/lang/CharSequence;II)I

    move-result p1

    :goto_2
    add-int/2addr v2, p1

    return v2

    :cond_3
    const v0, 0xdc00

    if-lt v3, v0, :cond_5

    const v0, 0xdfff

    if-le v3, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unpaired low surrogate: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const v0, 0xd800

    if-lt v3, v0, :cond_6

    const v0, 0xdbff

    if-gt v3, v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8Slow(Ljava/lang/CharSequence;II)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUTF8UpTo3Byte(Ljava/lang/CharSequence;II)I

    move-result p1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public writeVarInt(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x40

    if-gez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    if-gez v2, :cond_1

    neg-long p1, p1

    :cond_1
    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    or-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    if-gez v2, :cond_3

    const-wide/16 v0, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v2

    const-wide/16 v3, 0x2000

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/16 v2, 0xd

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect2(J)I

    move-result p1

    return p1

    :cond_4
    const-wide/32 v3, 0x100000

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    const/16 v2, 0x14

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect3(J)I

    move-result p1

    return p1

    :cond_5
    const-wide/32 v3, 0x8000000

    cmp-long v3, p1, v3

    if-gez v3, :cond_6

    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    const/16 v2, 0x1b

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect4(J)I

    move-result p1

    return p1

    :cond_6
    const-wide v3, 0x400000000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    const/16 v2, 0x22

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect5(J)I

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarIntSlow(JJ)I

    move-result p1

    return p1
.end method

.method public writeVarUInt(J)I
    .locals 4

    const-wide/16 v0, 0x80

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x7f

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x4000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntSlow(J)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect2(J)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 v0, 0x200000

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntSlow(J)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect3(J)I

    move-result p1

    return p1

    :cond_4
    const-wide/32 v0, 0x10000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntSlow(J)I

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect4(J)I

    move-result p1

    return p1

    :cond_6
    const-wide v0, 0x800000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntSlow(J)I

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect5(J)I

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntSlow(J)I

    move-result p1

    return p1
.end method

.method public writeVarUIntDirect1At(JJ)V
    .locals 2

    const-wide/16 v0, 0x7f

    and-long/2addr p3, v0

    const-wide/16 v0, 0x80

    or-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8At(JJ)V

    return-void
.end method

.method public writeVarUIntDirect2At(JJ)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->index(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->offset(J)I

    move-result p1

    add-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/BlockAllocator;->getBlockSize()I

    move-result v1

    if-le p2, v1, :cond_0

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect2StraddlingAt(IIJ)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/amazon/ion/impl/bin/WriteBuffer;->blocks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/bin/Block;

    iget-object v0, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    const/4 v1, 0x7

    shr-long v1, p3, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    iget-object p2, p2, Lcom/amazon/ion/impl/bin/Block;->data:[B

    add-int/lit8 p1, p1, 0x1

    and-long/2addr p3, v3

    const-wide/16 v0, 0x80

    or-long/2addr p3, v0

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method
