.class public Lcom/amazon/ion/impl/ResizingPipedInputStream;
.super Ljava/io/InputStream;
.source "ResizingPipedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;
    }
.end annotation


# static fields
.field private static final NO_OP_NOTIFICATION_CONSUMER:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

.field private static final SINGLE_BYTE_MASK:I = 0xff


# instance fields
.field private available:I

.field private boundary:I

.field private buffer:[B

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private capacity:I

.field private final initialBufferSize:I

.field private final maximumBufferSize:I

.field private notificationConsumer:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

.field private readIndex:I

.field private size:I

.field private final useBoundary:Z

.field private writeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/ResizingPipedInputStream$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/ResizingPipedInputStream$1;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->NO_OP_NOTIFICATION_CONSUMER:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const v0, 0x7ffffff7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/ResizingPipedInputStream;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->NO_OP_NOTIFICATION_CONSUMER:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

    iput-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->notificationConsumer:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v1, 0x7ffffff7

    if-gt p2, v1, :cond_1

    if-lt p2, p1, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->initialBufferSize:I

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->maximumBufferSize:I

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->useBoundary:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum buffer size cannot be less than the initial buffer size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be at most 2147483639."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be at least 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureSpaceInBuffer(I)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->freeSpaceAtEndOfBuffer()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->freeSpaceAtEndOfBuffer()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->moveBytesToStartOfBuffer([B)V

    return-void

    :cond_2
    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->initialBufferSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->maximumBufferSize:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, p1

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1

    :cond_4
    move p1, v0

    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    array-length v0, v0

    add-int/2addr v0, p1

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->moveBytesToStartOfBuffer([B)V

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    iput-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private freeSpaceAtEndOfBuffer()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private moveBytesToStartOfBuffer([B)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v3, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->notificationConsumer:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

    invoke-interface {v0, p1}, Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;->bytesConsolidatedToStartOfBuffer(I)V

    :cond_1
    iput v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    return v0
.end method

.method availableBeyondBoundary()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    return v0
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    return-void
.end method

.method consolidate(II)V
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    if-gt p1, v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    if-lt p2, v1, :cond_0

    sub-int v1, p1, p2

    iget-object v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tried to consolidate using an index that violates the constraints."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method copyBytes(I[BII)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iget v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method extendBoundary(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    return-void
.end method

.method getBoundary()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    return v0
.end method

.method getByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->capacity:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method getInitialBufferSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->initialBufferSize:I

    return v0
.end method

.method getReadIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    return v0
.end method

.method getWriteIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    return v0
.end method

.method peek(I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public read()I
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v3, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    aget-byte v2, v2, v3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    and-int/lit16 v0, v2, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public receive(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->ensureSpaceInBuffer(I)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_0

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->useBoundary:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->extendBoundary(I)V

    :cond_1
    return p1
.end method

.method public receive(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->ensureSpaceInBuffer(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iget-boolean p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->useBoundary:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->extendBoundary(I)V

    :cond_0
    return-void
.end method

.method public receive([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->receive([BII)V

    return-void
.end method

.method public receive([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->ensureSpaceInBuffer(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iget p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iget-boolean p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->useBoundary:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/amazon/ion/impl/ResizingPipedInputStream;->extendBoundary(I)V

    :cond_0
    return-void
.end method

.method registerNotificationConsumer(Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->notificationConsumer:Lcom/amazon/ion/impl/ResizingPipedInputStream$NotificationConsumer;

    return-void
.end method

.method rewind(II)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    return-void
.end method

.method seekTo(I)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iget v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    return-void
.end method

.method size()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    return v0
.end method

.method public skip(J)J
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->readIndex:I

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iget p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method truncate(II)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->writeIndex:I

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->available:I

    iput p1, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->boundary:I

    iput p2, p0, Lcom/amazon/ion/impl/ResizingPipedInputStream;->size:I

    return-void
.end method
