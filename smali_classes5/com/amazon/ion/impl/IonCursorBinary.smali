.class Lcom/amazon/ion/impl/IonCursorBinary;
.super Ljava/lang/Object;
.source "IonCursorBinary.java"

# interfaces
.implements Lcom/amazon/ion/IonCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;,
        Lcom/amazon/ion/impl/IonCursorBinary$State;,
        Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;
    }
.end annotation


# static fields
.field private static final CONTAINER_STACK_INITIAL_CAPACITY:I = 0x8

.field private static final DELIMITED_MARKER:I = -0x1

.field private static final FIXED_SIZE_CONFIGURATIONS:[Lcom/amazon/ion/IonBufferConfiguration;

.field private static final HIGHEST_BIT_BITMASK:I = 0x80

.field private static final IVM_FINAL_BYTE:I = 0xea

.field private static final IVM_REMAINING_LENGTH:I = 0x3

.field private static final IVM_START_BYTE:I = 0xe0

.field private static final LIST_TYPE_ORDINAL:I

.field private static final LOWER_SEVEN_BITS_BITMASK:I = 0x7f

.field private static final MAXIMUM_SUPPORTED_VAR_UINT_BYTES:I = 0x9

.field private static final NO_OP_IVM_NOTIFICATION_CONSUMER:Lcom/amazon/ion/IvmNotificationConsumer;

.field private static final SINGLE_BYTE_MASK:I = 0xff

.field private static final TERMINATED_STATE:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

.field private static final VALUE_BITS_PER_VARUINT_BYTE:I = 0x7


# instance fields
.field final annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

.field buffer:[B

.field byteBuffer:Ljava/nio/ByteBuffer;

.field private checkpoint:J

.field private checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

.field containerIndex:I

.field containerStack:[Lcom/amazon/ion/impl/Marker;

.field private final dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

.field event:Lcom/amazon/ion/IonCursor$Event;

.field fieldSid:I

.field hasAnnotations:Z

.field isSlowMode:Z

.field isValueIncomplete:Z

.field private ivmConsumer:Lcom/amazon/ion/IvmNotificationConsumer;

.field private lastReportedByteTotal:J

.field limit:J

.field private majorVersion:I

.field minorVersion:I

.field private offset:J

.field parent:Lcom/amazon/ion/impl/Marker;

.field private peekIndex:J

.field private refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

.field private final startOffset:J

.field private typeIds:[Lcom/amazon/ion/impl/IonTypeID;

.field final valueMarker:Lcom/amazon/ion/impl/Marker;

.field valuePreHeaderIndex:J

.field valueTid:Lcom/amazon/ion/impl/IonTypeID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/IonCursorBinary;->LIST_TYPE_ORDINAL:I

    new-instance v0, Lcom/amazon/ion/impl/IonCursorBinary$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/amazon/ion/impl/IonCursorBinary$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/IonCursorBinary;->NO_OP_IVM_NOTIFICATION_CONSUMER:Lcom/amazon/ion/IvmNotificationConsumer;

    new-instance v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v1, -0x1

    sget-object v2, Lcom/amazon/ion/impl/IonCursorBinary$State;->TERMINATED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;-><init>(Ljava/io/InputStream;IILcom/amazon/ion/impl/IonCursorBinary$State;)V

    sput-object v0, Lcom/amazon/ion/impl/IonCursorBinary;->TERMINATED_STATE:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    invoke-virtual {v0}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/IonCursorBinary;->logBase2(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/amazon/ion/IonBufferConfiguration;

    sput-object v1, Lcom/amazon/ion/impl/IonCursorBinary;->FIXED_SIZE_CONFIGURATIONS:[Lcom/amazon/ion/IonBufferConfiguration;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary;->FIXED_SIZE_CONFIGURATIONS:[Lcom/amazon/ion/IonBufferConfiguration;

    sget-object v4, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    invoke-static {v4}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->from(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/IonBufferConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->withInitialBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object v4

    check-cast v4, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-virtual {v4, v2}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->withMaximumBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-virtual {v2}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->build()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/IonBufferConfiguration;Ljava/io/InputStream;[BII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/amazon/ion/impl/Marker;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    new-instance v3, Lcom/amazon/ion/impl/Marker;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    new-instance v3, Lcom/amazon/ion/impl/Marker;

    invoke-direct {v3, v1, v4}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary;->NO_OP_IVM_NOTIFICATION_CONSUMER:Lcom/amazon/ion/IvmNotificationConsumer;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->ivmConsumer:Lcom/amazon/ion/IvmNotificationConsumer;

    sget-object v3, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    iput v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    sget-object v3, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_NO_IVM:[Lcom/amazon/ion/impl/IonTypeID;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isValueIncomplete:Z

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->lastReportedByteTotal:J

    sget-object v3, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    if-ne p1, v3, :cond_0

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    instance-of v2, p2, Ljava/io/ByteArrayInputStream;

    if-eqz v2, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1, p5}, Lcom/amazon/ion/impl/IonCursorBinary;->getFixedSizeConfigurationFor(Ljava/io/ByteArrayInputStream;I)Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/IonCursorBinary;->validate(Lcom/amazon/ion/IonBufferConfiguration;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/IonCursorBinary;->getDataHandler(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    :cond_1
    :goto_0
    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    new-instance v7, Lcom/amazon/ion/impl/Marker;

    invoke-direct {v7, v1, v1}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->startOffset:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    if-lez p5, :cond_3

    invoke-static {p3, p4, v0, v4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long p3, p5

    iput-wide p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    :cond_3
    iget-object p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result p4

    invoke-static {p3, v4, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    new-instance p3, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result p4

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getMaximumBufferSize()I

    move-result p5

    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-direct {p3, p2, p4, p5, v0}, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;-><init>(Ljava/io/InputStream;IILcom/amazon/ion/impl/IonCursorBinary$State;)V

    iput-object p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->registerOversizedValueHandler(Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/IonBufferConfiguration;[BII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/amazon/ion/impl/Marker;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    new-instance v3, Lcom/amazon/ion/impl/Marker;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    new-instance v3, Lcom/amazon/ion/impl/Marker;

    invoke-direct {v3, v1, v4}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary;->NO_OP_IVM_NOTIFICATION_CONSUMER:Lcom/amazon/ion/IvmNotificationConsumer;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->ivmConsumer:Lcom/amazon/ion/IvmNotificationConsumer;

    sget-object v3, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    iput v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    sget-object v3, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_NO_IVM:[Lcom/amazon/ion/impl/IonTypeID;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isValueIncomplete:Z

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->lastReportedByteTotal:J

    invoke-static {p1}, Lcom/amazon/ion/impl/IonCursorBinary;->getDataHandler(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    int-to-long v5, p3

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    move p1, v4

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    new-instance v7, Lcom/amazon/ion/impl/Marker;

    invoke-direct {v7, v1, v1}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    aput-object v7, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->startOffset:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    add-int p1, p3, p4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    return-void
.end method

.method private availableAt(J)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private calculateEndIndex_1_0(Lcom/amazon/ion/impl/IonTypeID;Z)J
    .locals 5

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v0, v0

    aget-byte v0, v2, v0

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadVarUInt_1_0(B)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Unsupported value: declared length is too long."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p1, Lcom/amazon/ion/impl/IonTypeID;->length:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    sget v3, Lcom/amazon/ion/impl/IonCursorBinary;->LIST_TYPE_ORDINAL:I

    if-lt v2, v3, :cond_4

    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->START_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-wide v0

    :cond_4
    iget-boolean p1, p1, Lcom/amazon/ion/impl/IonTypeID;->isNopPad:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, v1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedSeekPastNopPad(JZ)V

    return-wide v0

    :cond_5
    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-wide v0
.end method

.method private calculateEndIndex_1_1(Lcom/amazon/ion/impl/IonTypeID;Z)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private checkContainerEnd()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowIsDelimitedEnd_1_1()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedIsDelimitedEnd_1_1()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Contained values overflowed the parent container length."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureCapacity(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->freeSpaceAt(J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->maximumBufferSize:I

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    long-to-int v4, v4

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-boolean v3, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v7, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    sub-long/2addr p1, v7

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    const-wide/16 v7, 0x2

    mul-long/2addr v0, v7

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v7, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    add-long/2addr v7, p1

    long-to-int p1, v7

    invoke-static {p1}, Lcom/amazon/ion/impl/IonCursorBinary;->nextPowerOfTwo(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    new-array p2, p1, [B

    invoke-direct {p0, p2, v4}, Lcom/amazon/ion/impl/IonCursorBinary;->moveBytesToStartOfBuffer([BI)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    iput-object p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    long-to-int p1, v0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    long-to-int v0, v0

    invoke-static {p2, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    invoke-direct {p0, p1, v4}, Lcom/amazon/ion/impl/IonCursorBinary;->moveBytesToStartOfBuffer([BI)V

    :goto_0
    return v3

    :cond_3
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "The number of bytes required cannot be represented in a Java long."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fillAt(JJ)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->availableAt(J)J

    move-result-wide v0

    sub-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sub-long/2addr p1, v4

    add-long/2addr p3, p1

    iput-wide p3, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide p1, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->ensureCapacity(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide p1, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->refill(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-wide v2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object p2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$State;->FILL:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object p2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    const/4 p1, 0x0

    return p1
.end method

.method private freeSpaceAt(J)J
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static getDataHandler(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/BufferConfiguration$DataHandler;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object p0

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    invoke-virtual {v0}, Lcom/amazon/ion/IonBufferConfiguration;->getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static getFixedSizeConfigurationFor(Ljava/io/ByteArrayInputStream;I)Lcom/amazon/ion/IonBufferConfiguration;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p1, :cond_0

    add-int/2addr p0, p1

    :cond_0
    sget-object p1, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result p1

    if-le p1, p0, :cond_1

    sget-object p1, Lcom/amazon/ion/impl/IonCursorBinary;->FIXED_SIZE_CONFIGURATIONS:[Lcom/amazon/ion/IonBufferConfiguration;

    invoke-static {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->logBase2(I)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    return-object p0
.end method

.method private growContainerStack()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lcom/amazon/ion/impl/Marker;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    array-length v0, v0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lcom/amazon/ion/impl/Marker;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lcom/amazon/ion/impl/Marker;-><init>(II)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    return-void
.end method

.method private isAwaitingMoreData()Z
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowIsAwaitingMoreData()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$static$0(II)V
    .locals 0

    return-void
.end method

.method private static logBase2(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method

.method private moveBytesToStartOfBuffer([BI)V
    .locals 7

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->availableAt(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    const/4 v5, 0x0

    long-to-int v6, v0

    invoke-static {v4, p2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->shiftIndicesLeft(I)V

    :cond_1
    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    return-void
.end method

.method static nextPowerOfTwo(I)I
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    shl-long v2, v0, p0

    :goto_0
    long-to-double v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private prohibitEmptyOrderedStruct_1_0(Lcom/amazon/ion/impl/Marker;)V
    .locals 4

    iget-object v0, p1, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-byte v0, v0, Lcom/amazon/ion/impl/IonTypeID;->lowerNibble:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Ordered struct must not be empty."

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private pushContainer()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->growContainerStack()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    return-void
.end method

.method private readByteWithoutBuffering()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazon/ion/util/IonStreamUtils;->throwAsIonException(Ljava/lang/Exception;)V

    :catch_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v2, v1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    :cond_0
    return v0
.end method

.method private readIvm()V
    .locals 10

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v4, 0x3

    add-long v6, v2, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v1, v2

    aget-byte v1, v0, v1

    iput v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    const-wide/16 v8, 0x2

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v6, v6

    aget-byte v6, v0, v6

    iput v6, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v2, v8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xea

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const-string v2, "Unsupported Ion version: %d.%d"

    if-ne v1, v0, :cond_1

    if-nez v6, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_1_0:[Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->ivmConsumer:Lcom/amazon/ion/IvmNotificationConsumer;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    iget v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    invoke-interface {v0, v1, v2}, Lcom/amazon/ion/IvmNotificationConsumer;->ivmEncountered(II)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Invalid Ion version marker."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Incomplete Ion version marker."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private refill(J)J
    .locals 7

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    long-to-int v6, v4

    invoke-direct {p0, v4, v5}, Lcom/amazon/ion/impl/IonCursorBinary;->freeSpaceAt(J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/amazon/ion/util/IonStreamUtils;->throwAsIonException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    :cond_1
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->availableAt(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    if-gez v1, :cond_0

    :cond_2
    return-wide v2
.end method

.method private reportConsumedData()V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->getTotalOffset()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    iget-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->lastReportedByteTotal:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Lcom/amazon/ion/BufferConfiguration$DataHandler;->onData(I)V

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->lastReportedByteTotal:J

    return-void
.end method

.method private reset()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iput-wide v1, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    return-void
.end method

.method private resumeSlowMode()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    return-void
.end method

.method private seekPastDelimitedContainer_1_1()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private seekPastOversizedValue()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    invoke-interface {v0}, Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;->onOversizedValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->TERMINATED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeek(J)Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    iget-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v3, v3, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->shiftContainerEnds(J)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    return-void
.end method

.method private setCheckpoint(Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    return-void
.end method

.method private setCheckpointBeforeUnannotatedTypeId()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->reset()V

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    return-void
.end method

.method private setMarker(JLcom/amazon/ion/impl/Marker;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Value exceeds the length of its parent container."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p3, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide p1, p3, Lcom/amazon/ion/impl/Marker;->endIndex:J

    return-void
.end method

.method private shiftContainerEnds(J)V
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    aget-object v1, v1, v0

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    sub-long/2addr v2, p1

    iput-wide v2, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shiftIndicesLeft(I)V
    .locals 6

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->shiftContainerEnds(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v0, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    return-void
.end method

.method private slowFillDelimitedContainer_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowFillValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowMakeBufferReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowFillDelimitedContainer_1_1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_3
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v4, Lcom/amazon/ion/impl/Marker;->startIndex:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    :cond_6
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method private slowFindDelimitedEnd_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowIsAwaitingMoreData()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->TERMINATED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->SEEK:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->SEEK_DELIMITED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private slowIsDelimitedEnd_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowMakeBufferReady()Z
    .locals 4

    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeekToDelimitedEnd_1_1()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowFindDelimitedEnd_1_1()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v2, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeek(J)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_5

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :cond_5
    return v0
.end method

.method private slowNextToken()V
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpoint:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowMakeBufferReady()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->checkContainerEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSkipRemainingValueBytes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadByte()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, v0, v2, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadHeader(IZLcom/amazon/ion/impl/Marker;)Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->reportConsumedData()V

    :cond_7
    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadFieldName_1_0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadFieldName_1_1()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadByte()I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0xe0

    if-ne v1, v2, :cond_d

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-nez v2, :cond_d

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->readIvm()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, v1, v0, v2}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadHeader(IZLcom/amazon/ion/impl/Marker;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    return-void

    :cond_e
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    goto/16 :goto_0
.end method

.method private slowNextValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowNextToken()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowOverflowableNextToken()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0
.end method

.method private slowOverflowableNextToken()Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowNextToken()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->seekPastOversizedValue()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method private slowPeekByte()I
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->readByteWithoutBuffering()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private slowReadAnnotationWrapperHeader_1_0(Lcom/amazon/ion/impl/IonTypeID;)Z
    .locals 9

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    const-string v1, "Annotation wrapper must wrap a value."

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v7, 0x4

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadVarUInt_1_0()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    return v4

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v7, 0x3

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v0, p1, Lcom/amazon/ion/impl/IonTypeID;->length:I

    int-to-long v5, v0

    :goto_0
    iget-wide v7, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v7, v5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, v7, v8, v0}, Lcom/amazon/ion/impl/IonCursorBinary;->setMarker(JLcom/amazon/ion/impl/Marker;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadVarUInt_1_0()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iput-object p1, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v2, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    add-long/2addr v2, v5

    iput-wide v2, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private slowReadAnnotationWrapperHeader_1_1(Lcom/amazon/ion/impl/IonTypeID;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private slowReadByte()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->readByteWithoutBuffering()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowPeekByte()I

    move-result v0

    return v0
.end method

.method private slowReadFieldName_1_0()Z
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadVarUInt_1_0()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private slowReadFieldName_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowReadHeader(IZLcom/amazon/ion/impl/Marker;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    aget-object p1, v0, p1

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->isValid:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/impl/IonTypeID;->ION_TYPE_ANNOTATION_WRAPPER:Lcom/amazon/ion/IonType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    iget p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadAnnotationWrapperHeader_1_0(Lcom/amazon/ion/impl/IonTypeID;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadAnnotationWrapperHeader_1_1(Lcom/amazon/ion/impl/IonTypeID;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return v2

    :cond_1
    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_ANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpoint(Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Nested annotation wrappers are invalid."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadValueHeader(Lcom/amazon/ion/impl/IonTypeID;ZLcom/amazon/ion/impl/Marker;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean p2, p2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz p2, :cond_4

    iput-object p1, p3, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    :cond_4
    return v2

    :cond_5
    :goto_1
    iput-object p1, p3, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-ne p1, p2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez p1, :cond_7

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/IonCursorBinary;->prohibitEmptyOrderedStruct_1_0(Lcom/amazon/ion/impl/Marker;)V

    :cond_7
    return v2

    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_9
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Invalid type ID."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private slowReadValueHeader(Lcom/amazon/ion/impl/IonTypeID;ZLcom/amazon/ion/impl/Marker;)Z
    .locals 11

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    move-wide v8, v1

    move-wide v6, v4

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v8, 0x2

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/amazon/ion/impl/IonCursorBinary;->fillAt(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadVarUInt_1_0()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadVarUInt_1_1()J

    move-result-wide v6

    :goto_0
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    return v3

    :cond_3
    iget v0, p1, Lcom/amazon/ion/impl/IonTypeID;->length:I

    int-to-long v6, v0

    :cond_4
    move-wide v8, v4

    :goto_1
    iget-object v0, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    sget v10, Lcom/amazon/ion/impl/IonCursorBinary;->LIST_TYPE_ORDINAL:I

    if-lt v0, v10, :cond_5

    sget-object p1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpoint(Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;)V

    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->START_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    goto :goto_2

    :cond_5
    iget-boolean p1, p1, Lcom/amazon/ion/impl/IonTypeID;->isNopPad:Z

    if-eqz p1, :cond_7

    invoke-direct {p0, v6, v7, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeekPastNopPad(JZ)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpoint(Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;)V

    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :goto_2
    cmp-long p1, v8, v1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean p1, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v0, v6

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget p1, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v0, v6

    :goto_3
    move-wide v8, v0

    cmp-long p1, v8, v4

    if-ltz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Unsupported value: declared length is too long."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    invoke-direct {p0, v8, v9}, Lcom/amazon/ion/impl/IonCursorBinary;->validateAnnotationWrapperEndIndex(J)V

    :cond_b
    invoke-direct {p0, v8, v9, p3}, Lcom/amazon/ion/impl/IonCursorBinary;->setMarker(JLcom/amazon/ion/impl/Marker;)V

    const/4 p1, 0x0

    return p1
.end method

.method private slowReadVarUInt_1_0()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowReadByte()I

    move-result v3

    if-gez v3, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    shl-long/2addr v1, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    return-wide v1

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Found a VarUInt that was too large to fit in a `long`"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private slowReadVarUInt_1_1()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowSeek(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->availableAt(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-wide v2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object p2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    return v5

    :cond_0
    iget-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    move-wide p1, v2

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v4, v4, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/amazon/ion/util/IonStreamUtils;->throwAsIonException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-wide p1, v2

    :goto_0
    iget-object v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-wide v6, v4, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    add-long/2addr v6, p1

    iput-wide v6, v4, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->shiftContainerEnds(J)V

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    cmp-long v6, p1, v2

    if-gtz v6, :cond_1

    :cond_2
    if-gtz v4, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-wide v2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object p2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    return v5

    :cond_3
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-wide v0, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    sget-object p2, Lcom/amazon/ion/impl/IonCursorBinary$State;->SEEK:Lcom/amazon/ion/impl/IonCursorBinary$State;

    iput-object p2, p1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    const/4 p1, 0x1

    return p1
.end method

.method private slowSeekPastNopPad(JZ)Z
    .locals 2

    if-nez p3, :cond_2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sub-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeek(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->checkContainerEnd()Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Invalid annotation wrapper: NOP pad may not occur inside an annotation wrapper."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private slowSeekToDelimitedEnd_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowSkipRemainingDelimitedContainerElements_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private slowSkipRemainingValueBytes()Z
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->seekPastDelimitedContainer_1_1()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object v2, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v2, :cond_2

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v4, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeek(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v1, -0x1

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    const/4 v0, 0x0

    return v0
.end method

.method private slowStepIntoContainer()Lcom/amazon/ion/IonCursor$Event;
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowMakeBufferReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->checkpointLocation:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->pushContainer()V

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v1, v1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v1, v1, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v1, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v1, v1, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    if-eqz v1, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v3, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    :goto_0
    iput-wide v3, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be positioned on a container to step in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private slowStepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->READY:Lcom/amazon/ion/impl/IonCursorBinary$State;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowMakeBufferReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSkipRemainingDelimitedContainerElements_1_1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->slowSeek(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_2
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->offset:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    :goto_0
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot step out at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uncheckedIsDelimitedEnd_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private uncheckedNextContainedToken()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedIsDelimitedEnd_1_1()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v1, v1

    aget-byte v0, v0, v1

    if-gez v0, :cond_2

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadVarUInt_1_0(B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->fieldSid:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadFieldName_1_1()V

    :cond_4
    :goto_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Contained values overflowed the parent container length."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uncheckedNextToken()Z
    .locals 9

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->seekPastDelimitedContainer_1_1()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->dataHandler:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->reportConsumedData()V

    :cond_2
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-nez v0, :cond_5

    iget-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v3, v5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->readIvm()V

    return v2

    :cond_5
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedNextContainedToken()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-wide v5, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v7, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v3, v5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    :cond_7
    iget-object v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, v0, v1, v3}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadHeader(IZLcom/amazon/ion/impl/Marker;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    return v1

    :cond_8
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-object v0, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    return v2

    :cond_9
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Malformed data: declared length exceeds the number of bytes remaining in the container."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uncheckedReadAnnotationWrapperHeader_1_0(Lcom/amazon/ion/impl/IonTypeID;)Z
    .locals 11

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->variableLength:Z

    const-string v1, "Annotation wrapper must wrap a value."

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-string v6, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    if-eqz v0, :cond_3

    iget-wide v7, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    add-long v9, v7, v2

    iput-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v0, v7

    aget-byte p1, p1, v0

    if-gez p1, :cond_0

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadVarUInt_1_0(B)J

    move-result-wide v7

    :goto_0
    cmp-long p1, v7, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v6}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p1, Lcom/amazon/ion/impl/IonTypeID;->length:I

    int-to-long v7, p1

    :goto_1
    iget-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, v7, v8, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->setMarker(JLcom/amazon/ion/impl/Marker;)V

    iget-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_7

    cmp-long p1, v7, v4

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v0, v9

    aget-byte p1, p1, v0

    if-gez p1, :cond_4

    and-int/lit8 p1, p1, 0x7f

    int-to-long v2, p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadVarUInt_1_0(B)J

    move-result-wide v2

    :goto_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v9, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide v9, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v9, p1, Lcom/amazon/ion/impl/Marker;->startIndex:J

    add-long/2addr v9, v2

    iput-wide v9, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    cmp-long p1, v2, v7

    if-gez p1, :cond_6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v6}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v6}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private uncheckedReadAnnotationWrapperHeader_1_1(Lcom/amazon/ion/impl/IonTypeID;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private uncheckedReadFieldName_1_1()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private uncheckedReadHeader(IZLcom/amazon/ion/impl/Marker;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    aget-object p1, v0, p1

    iget-boolean v0, p1, Lcom/amazon/ion/impl/IonTypeID;->isValid:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/impl/IonTypeID;->ION_TYPE_ANNOTATION_WRAPPER:Lcom/amazon/ion/IonType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    iget p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadAnnotationWrapperHeader_1_0(Lcom/amazon/ion/impl/IonTypeID;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadAnnotationWrapperHeader_1_1(Lcom/amazon/ion/impl/IonTypeID;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iget-wide p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int p2, p2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iget-object p2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    invoke-direct {p0, p1, v2, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedReadHeader(IZLcom/amazon/ion/impl/Marker;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Nested annotation wrappers are invalid."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->calculateEndIndex_1_0(Lcom/amazon/ion/impl/IonTypeID;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonCursorBinary;->calculateEndIndex_1_1(Lcom/amazon/ion/impl/IonTypeID;Z)J

    move-result-wide v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCursorBinary;->validateAnnotationWrapperEndIndex(J)V

    :cond_5
    invoke-direct {p0, v0, v1, p3}, Lcom/amazon/ion/impl/IonCursorBinary;->setMarker(JLcom/amazon/ion/impl/Marker;)V

    iget-wide v3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_6

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isValueIncomplete:Z

    :cond_6
    iput-object p1, p3, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object p2, Lcom/amazon/ion/IonCursor$Event;->START_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    if-nez p1, :cond_7

    invoke-direct {p0, p3}, Lcom/amazon/ion/impl/IonCursorBinary;->prohibitEmptyOrderedStruct_1_0(Lcom/amazon/ion/impl/Marker;)V

    :cond_7
    return v2

    :cond_8
    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object p2, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    if-ne p1, p2, :cond_9

    return v2

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Invalid type ID."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private uncheckedReadVarUInt_1_0(B)J
    .locals 6

    and-int/lit8 p1, p1, 0x7f

    int-to-long v0, p1

    :cond_0
    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    long-to-int v2, v2

    aget-byte p1, p1, v2

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-int/lit8 v2, p1, 0x7f

    int-to-long v2, v2

    or-long/2addr v0, v2

    if-gez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return-wide v0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Found a VarUInt that was too large to fit in a `long`"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Malformed data: declared length exceeds the number of bytes remaining in the stream."

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private uncheckedReadVarUInt_1_1()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private uncheckedSeekPastNopPad(JZ)V
    .locals 2

    if-nez p3, :cond_2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->checkContainerEnd()Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Invalid NOP pad."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Invalid annotation wrapper: NOP pad may not occur inside an annotation wrapper."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private uncheckedStepIntoContainer()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTypeID;->type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    sget v1, Lcom/amazon/ion/impl/IonCursorBinary;->LIST_TYPE_ORDINAL:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->pushContainer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iput-object v1, v0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iget-boolean v1, v1, Lcom/amazon/ion/impl/IonTypeID;->isDelimited:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v1, v1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    :goto_0
    iput-wide v1, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->reset()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be positioned on a container to step in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validate(Lcom/amazon/ion/IonBufferConfiguration;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getMaximumBufferSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result p0

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum buffer size cannot be less than the initial buffer size."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial buffer size must be at least 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validateAnnotationWrapperEndIndex(J)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Annotation wrapper length does not match the length of the wrapped value."

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazon/ion/util/IonStreamUtils;->throwAsIonException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->buffer:[B

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->terminate()V

    return-void
.end method

.method public endStream()Lcom/amazon/ion/IonCursor$Event;
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isValueIncomplete:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->isAwaitingMoreData()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Unexpected EOF."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fillValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 2

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowFillValue()Lcom/amazon/ion/IonCursor$Event;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->seekPastOversizedValue()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method public getCurrentEvent()Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method public getIonMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    return v0
.end method

.method public getIonMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    return v0
.end method

.method getTotalOffset()J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valuePreHeaderIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->startOffset:J

    neg-long v2, v2

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method getValueMarker()Lcom/amazon/ion/impl/Marker;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    return-object v0
.end method

.method public hasAnnotations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->hasAnnotations:Z

    return v0
.end method

.method isByteBacked()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowNextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedNextToken()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method public registerIvmNotificationConsumer(Lcom/amazon/ion/IvmNotificationConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->ivmConsumer:Lcom/amazon/ion/IvmNotificationConsumer;

    return-void
.end method

.method registerOversizedValueHandler(Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    :cond_0
    return-void
.end method

.method skipRemainingDelimitedContainerElements_1_1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method slice(JJLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    iput-wide p3, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lcom/amazon/ion/impl/Marker;->endIndex:J

    sget-object p1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    const-string p1, "$ion_1_0"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/ion/impl/IonTypeID;->TYPE_IDS_1_0:[Lcom/amazon/ion/impl/IonTypeID;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->typeIds:[Lcom/amazon/ion/impl/IonTypeID;

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->majorVersion:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->minorVersion:I

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Attempted to seek using an unsupported Ion version %s."

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v1, v1, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iget v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowStepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->uncheckedStepIntoContainer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method

.method public stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->slowStepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->skipRemainingDelimitedContainerElements_1_1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->peekIndex:J

    :cond_2
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->setCheckpointBeforeUnannotatedTypeId()V

    :cond_3
    iget v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerStack:[Lcom/amazon/ion/impl/Marker;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    if-ge v0, v2, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->resumeSlowMode()V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->parent:Lcom/amazon/ion/impl/Marker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->containerIndex:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCursorBinary;->resumeSlowMode()V

    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/amazon/ion/impl/IonCursorBinary;->valueTid:Lcom/amazon/ion/impl/IonTypeID;

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot step out at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method terminate()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary;->TERMINATED_STATE:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->refillableState:Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary;->isSlowMode:Z

    return-void
.end method
