.class final Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
.super Lcom/amazon/ion/impl/bin/AbstractIonWriter;
.source "IonRawBinaryWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/_Private_IonRawWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;,
        Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
    }
.end annotation


# static fields
.field private static final BIG_INT_LONG_MAX_VALUE:Ljava/math/BigInteger;

.field private static final BIG_INT_LONG_MIN_VALUE:Ljava/math/BigInteger;

.field private static final BLOB_TYPE:B = -0x60t

.field private static final BOOL_FALSE:B = 0x10t

.field private static final BOOL_TRUE:B = 0x11t

.field private static final CLOB_TYPE:B = -0x70t

.field private static final DECIMAL_NEGATIVE_ZERO_MANTISSA:B = -0x80t

.field private static final DECIMAL_POS_ZERO:B = 0x50t

.field private static final DECIMAL_TYPE:B = 0x50t

.field private static final FLOAT_TYPE:B = 0x40t

.field private static final INT_ZERO:B = 0x20t

.field private static final IVM:[B

.field private static final MAX_ANNOTATION_LENGTH:I = 0x7f

.field private static final NEG_INT_TYPE:B = 0x30t

.field private static final NULLS:[B

.field private static final NULL_NULL:B

.field private static final POS_INT_TYPE:B = 0x20t

.field private static final SID_UNASSIGNED:I = -0x1

.field private static final STRING_TYPE:B = -0x80t

.field private static final STRING_TYPED_PREALLOCATED_2:[B

.field private static final STRING_TYPED_PREALLOCATED_3:[B

.field private static final STRING_TYPE_EXTENDED_LENGTH:B = -0x72t

.field private static final SYMBOL_TYPE:B = 0x70t

.field private static final TIMESTAMP_TYPE:B = 0x60t

.field private static final VARINT_NEG_ZERO:B = -0x40t


# instance fields
.field private final allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

.field autoFlush:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;

.field autoFlushEnabled:Z

.field private final buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

.field private closed:Z

.field private final containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingStack<",
            "Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

.field private currentFieldSid:I

.field private depth:I

.field flushAfterCurrentValue:Z

.field private hasTopLevelSymbolTableAnnotation:Z

.field private hasWrittenValuesSinceConstructed:Z

.field private hasWrittenValuesSinceFinished:Z

.field private final isFloatBinary32Enabled:Z

.field private final out:Ljava/io/OutputStream;

.field private final patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/_Private_RecyclingQueue<",
            "Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

.field private final streamCloseMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

.field private final streamFlushMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

.field final utf8StringEncoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xea

    const/16 v2, 0xe0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->bytes([I)[B

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->IVM:[B

    invoke-static {}, Lcom/amazon/ion/IonType;->values()[Lcom/amazon/ion/IonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->NULLS:[B

    sget-object v1, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x71

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x61

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, -0x21

    aput-byte v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget-byte v0, v0, v1

    sput-byte v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->NULL_NULL:B

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MAX_VALUE:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MIN_VALUE:Ljava/math/BigInteger;

    const/4 v0, 0x2

    const/16 v1, 0x8e

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->STRING_TYPED_PREALLOCATED_2:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->STRING_TYPED_PREALLOCATED_3:[B

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;ILjava/io/OutputStream;Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;ZZLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;-><init>(Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;)V

    invoke-static {}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;->getInstance()Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;->getOrCreate()Lcom/amazon/ion/impl/bin/utf8/Poolable;

    move-result-object p4

    check-cast p4, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;

    iput-object p4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->utf8StringEncoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;->vendAllocator(I)Lcom/amazon/ion/impl/bin/BlockAllocator;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    iput-object p3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    iput-object p5, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->streamCloseMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    iput-object p6, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->streamFlushMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    iput-object p7, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iput-boolean p8, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isFloatBinary32Enabled:Z

    new-instance p2, Lcom/amazon/ion/impl/bin/WriteBuffer;

    new-instance p3, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V

    invoke-direct {p2, p1, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    new-instance p1, Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    new-instance p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda3;-><init>()V

    const/16 p3, 0x200

    invoke-direct {p1, p3, p2}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;-><init>(ILcom/amazon/ion/impl/_Private_RecyclingQueue$ElementFactory;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    new-instance p1, Lcom/amazon/ion/impl/_Private_RecyclingStack;

    new-instance p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;

    invoke-direct {p2, p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;-><init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Lcom/amazon/ion/impl/_Private_RecyclingStack;-><init>(ILcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceConstructed:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    new-instance p2, Lcom/amazon/ion/impl/bin/IntList;

    invoke-direct {p2}, Lcom/amazon/ion/impl/bin/IntList;-><init>()V

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->closed:Z

    iput-boolean p9, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->autoFlushEnabled:Z

    iput-object p10, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->autoFlush:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;

    return-void
.end method

.method static synthetic access$100(I)[[B
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeContainerTypedPreallocatedTable(I)[[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(II)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)Lcom/amazon/ion/impl/_Private_RecyclingQueue;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    return-object p0
.end method

.method private addPatchPoint(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;JIJ)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->iterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget v1, v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget v3, v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    new-instance v4, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->push(Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;)I

    move-result v3

    iput v3, v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    goto :goto_1

    :cond_1
    invoke-static {p5, p6}, Lcom/amazon/ion/impl/bin/WriteBuffer;->varUIntLength(J)I

    move-result v0

    invoke-virtual/range {p1 .. p6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->appendPatch(JIJ)V

    sub-int/2addr v0, p4

    int-to-long p1, v0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    return-void
.end method

.method private static varargs bytes([I)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static checkSid(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid symbol with SID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearAnnotations()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation:Z

    return-void
.end method

.method private finishValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->ANNOTATION:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->popContainer()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceConstructed:Z

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->flushAfterCurrentValue:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->autoFlush:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;

    invoke-interface {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->flushAfterCurrentValue:Z

    :cond_1
    return-void
.end method

.method private static makeContainerTypedPreallocatedTable(I)[[B
    .locals 3

    invoke-static {}, Lcom/amazon/ion/IonType;->values()[Lcom/amazon/ion/IonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    sget-object v1, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    invoke-static {v2, p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    invoke-static {v2, p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    const/16 v2, 0xde

    invoke-static {v2, p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->makeTypedPreallocatedBytes(II)[B

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static final makeTypedPreallocatedBytes(II)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    sub-int/2addr p1, p0

    const/16 p0, -0x80

    aput-byte p0, v0, p1

    :cond_0
    return-object v0
.end method

.method private patchSingleByteTypedOptimisticValue(BLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;)V
    .locals 12

    iget-wide v0, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-wide v3, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    sub-long/2addr v3, v1

    int-to-long v1, p1

    iget-wide p1, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    or-long/2addr p1, v1

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8At(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-wide v3, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    sub-long/2addr v3, v1

    or-int/lit8 p1, p1, 0xe

    int-to-long v1, p1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8At(JJ)V

    iget-wide v7, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    const/4 v9, 0x0

    iget-wide v10, p2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addPatchPoint(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;JIJ)V

    return-void
.end method

.method private popContainer()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;
    .locals 10

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    iget-object v0, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->VALUE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    if-eq v0, v1, :cond_2

    iget-wide v3, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    const-wide/16 v0, 0xd

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->numberOfLengthBytes()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    long-to-int v5, v6

    invoke-virtual {v1, v5, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->shiftBytesLeft(II)V

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeLowerNibbleAt(JJ)V

    int-to-long v0, v0

    sub-long/2addr v6, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-wide v0, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    iget-object v5, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->access$400(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)I

    move-result v5

    int-to-long v8, v5

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    move-wide v7, v6

    move-wide v5, v3

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    iget-object v4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->patchLength(Lcom/amazon/ion/impl/bin/WriteBuffer;JJ)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-wide v7, v6

    move-wide v5, v3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->numberOfLengthBytes()I

    move-result v0

    move-object v1, p0

    move-wide v6, v7

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addPatchPoint(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;JIJ)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    move-wide v7, v6

    :goto_1
    move-wide v6, v7

    :goto_2
    invoke-direct {p0, v6, v7}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    return-object v2

    :cond_3
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to pop container state without said container"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private prepareValue()V
    .locals 9

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isInStruct()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.setFieldName() must be called before writing a value into a struct."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    if-le v0, v1, :cond_2

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->checkSid(I)V

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    iput v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->access$500(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->ANNOTATION:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->pushContainer(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->access$600(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([B)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUInt(J)I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v5}, Lcom/amazon/ion/impl/bin/IntList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v5, v3}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v5

    invoke-static {v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->checkSid(I)V

    iget-object v6, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUInt(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x7f

    if-gt v4, v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-direct {p0, v5, v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    int-to-long v4, v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect1At(JJ)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->clear()V

    iput-boolean v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation:Z

    return-void

    :cond_4
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotations too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private pushContainer(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->push(Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler;)Ljava/lang/Object;

    return-void
.end method

.method private reclaimPlaceholderPatchPoint(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->remove()V

    :cond_0
    return-void
.end method

.method private updateLength(J)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget-wide v1, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    return-void
.end method

.method private writeDecimalValue(Ljava/math/BigDecimal;)V
    .locals 9

    invoke-static {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarInt(J)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MIN_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const-wide/16 v3, 0x80

    const-wide/16 v5, 0x1

    if-ltz v2, :cond_a

    sget-object v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MAX_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v5, v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    return-void

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, v7, v0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64(J)V

    return-void

    :cond_2
    const-wide/16 v0, -0x7f

    cmp-long p1, v7, v0

    if-ltz p1, :cond_3

    const-wide/16 v0, 0x7f

    cmp-long p1, v7, v0

    if-gtz p1, :cond_3

    invoke-direct {p0, v5, v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt8(J)V

    return-void

    :cond_3
    const-wide/16 v0, -0x7fff

    cmp-long p1, v7, v0

    if-ltz p1, :cond_4

    const-wide/16 v0, 0x7fff

    cmp-long p1, v7, v0

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt16(J)V

    return-void

    :cond_4
    const-wide/32 v0, -0x7fffff

    cmp-long p1, v7, v0

    if-ltz p1, :cond_5

    const-wide/32 v0, 0x7fffff

    cmp-long p1, v7, v0

    if-gtz p1, :cond_5

    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt24(J)V

    return-void

    :cond_5
    const-wide/32 v0, -0x7fffffff

    cmp-long p1, v7, v0

    if-ltz p1, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v7, v0

    if-gtz p1, :cond_6

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt32(J)V

    return-void

    :cond_6
    const-wide v0, -0x7fffffffffL

    cmp-long p1, v7, v0

    if-ltz p1, :cond_7

    const-wide v0, 0x7fffffffffL

    cmp-long p1, v7, v0

    if-gtz p1, :cond_7

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt40(J)V

    return-void

    :cond_7
    const-wide v0, -0x7fffffffffffL

    cmp-long p1, v7, v0

    if-ltz p1, :cond_8

    const-wide v0, 0x7fffffffffffL

    cmp-long p1, v7, v0

    if-gtz p1, :cond_8

    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt48(J)V

    return-void

    :cond_8
    const-wide v0, -0x7fffffffffffffL

    cmp-long p1, v7, v0

    if-ltz p1, :cond_9

    const-wide v0, 0x7fffffffffffffL

    cmp-long p1, v7, v0

    if-gtz p1, :cond_9

    const-wide/16 v0, 0x7

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt56(J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v7, v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeInt64(J)V

    return-void

    :cond_a
    if-lez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    if-gez v1, :cond_d

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_c

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_1

    :cond_c
    invoke-direct {p0, v5, v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    :cond_d
    :goto_1
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([B)V

    return-void
.end method

.method private writeTypedBytes(I[BII)V
    .locals 5

    add-int/lit8 v0, p4, 0x1

    const/16 v1, 0xe

    if-ge p4, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/2addr p1, p4

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/2addr p1, v1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUInt(J)I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([BII)V

    return-void
.end method

.method private writeTypedUInt(IJ)V
    .locals 3

    const-wide/16 v0, 0xff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    return-void

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt16(J)V

    return-void

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x3

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt24(J)V

    return-void

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt32(J)V

    return-void

    :cond_3
    const-wide v0, 0xffffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x5

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt40(J)V

    return-void

    :cond_4
    const-wide v0, 0xffffffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x7

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x6

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt48(J)V

    return-void

    :cond_5
    const-wide v0, 0xffffffffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x7

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt56(J)V

    return-void

    :cond_6
    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 p1, p1, 0x8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64(J)V

    return-void
.end method

.method private writeVarInt(J)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarInt(J)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    return-void
.end method

.method private writeVarUInt(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUInt(J)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "Cannot write negative value as unsigned"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add annotations on a low-level binary writer via string"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTypeAnnotationSymbol(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation:Z

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IntList;->add(I)V

    return-void
.end method

.method addTypeAnnotationSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addTypeAnnotationSymbol(I)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->close()V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->allocator:Lcom/amazon/ion/impl/bin/BlockAllocator;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/BlockAllocator;->close()V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->utf8StringEncoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->streamCloseMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;->CLOSE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->streamCloseMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    sget-object v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;->CLOSE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v1
.end method

.method public endOfBlockSizeReached()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->autoFlushEnabled:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->flushAfterCurrentValue:Z

    return-void
.end method

.method public finish()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->iterate()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    iget-wide v3, v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    sub-long v7, v3, v5

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-object v4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeTo(Ljava/io/OutputStream;JJ)V

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    iget-wide v4, v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    invoke-static {v3, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntTo(Ljava/io/OutputStream;J)V

    iget-wide v3, v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    iget v5, v9, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldLength:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-object v4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v0

    sub-long v7, v0, v5

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeTo(Ljava/io/OutputStream;JJ)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->clear()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->streamFlushMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;->FLUSH:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot finish within container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method getCurrentBuffer()Lcom/amazon/ion/impl/bin/WriteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    return v0
.end method

.method getFieldId()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    return v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/Symbols;->systemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method hasAnnotations()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasTopLevelSymbolTableAnnotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation:Z

    return v0
.end method

.method hasWrittenValuesSinceConstructed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceConstructed:Z

    return v0
.end method

.method hasWrittenValuesSinceFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasWrittenValuesSinceFinished:Z

    return v0
.end method

.method public isFieldNameSet()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isIVM(I)Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasAnnotations()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInStruct()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->STRUCT:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$pushContainer$0$com-amazon-ion-impl-bin-IonRawBinaryWriter(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->initialize(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;J)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    return-void
.end method

.method position()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set field name on a low-level binary writer via string"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldNameSymbol(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Cannot set field name outside of struct context"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->setFieldNameSymbol(I)V

    return-void
.end method

.method public varargs setTypeAnnotationSymbols([I)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->clearAnnotations()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addTypeAnnotationSymbol(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->clearAnnotations()V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->addTypeAnnotationSymbol(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set annotations on a low-level binary writer via string"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/IonType;->isContainer(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->access$500(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->STRUCT:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->SEQUENCE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->pushContainer(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->preallocationMode:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->access$700(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)[[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([B)V

    return-void

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot step into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stepOut()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentFieldSid:I

    const/4 v1, -0x1

    const-string v2, "Cannot step out with field name set"

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->currentAnnotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->containers:Lcom/amazon/ion/impl/_Private_RecyclingStack;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget-object v0, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->allowedInStepOut:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->popContainer()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->depth:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Cannot step out when not in container"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, v2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method truncate(J)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->truncate(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->iterate()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    iget-wide v3, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v2, v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchPoints:Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->truncate(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeBlob([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeBlob([BII)V

    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const/16 v0, -0x60

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedBytes(I[BII)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeBool(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([BII)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeClob([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeClob([BII)V

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const/16 v0, -0x70

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedBytes(I[BII)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->VALUE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->pushContainer(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeDecimalValue(Ljava/math/BigDecimal;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->popContainer()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchSingleByteTypedOptimisticValue(BLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;)V

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeFloat(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    iget-boolean v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isFloatBinary32Enabled:Z

    if-eqz v0, :cond_0

    double-to-float v0, p1

    float-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v1, 0x44

    invoke-virtual {p1, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt32(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64(J)V

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeInt(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v1, 0x38

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt64(J)V

    goto :goto_0

    :cond_1
    neg-long p1, p1

    const/16 v0, 0x30

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedUInt(IJ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p1, p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedUInt(IJ)V

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MIN_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->BIG_INT_LONG_MAX_VALUE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeInt(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedBytes(I[BII)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeIonVersionMarker()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->IVM:[B

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([B)V

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    sget-byte v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->NULL_NULL:B

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-byte v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->NULL_NULL:B

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->NULLS:[B

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write a null for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->utf8StringEncoder:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->encode(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->getEncodedLength()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->getBuffer()[B

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v1

    const/16 v3, 0xd

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    or-int/lit8 v4, v0, -0x80

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const-wide/16 v4, -0x72

    invoke-virtual {v3, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeUInt8(J)V

    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUInt(J)I

    :goto_0
    iget-object v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeBytes([BII)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->position()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeString([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const/16 v0, -0x80

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedBytes(I[BII)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Symbol writing via string is not supported in low-level binary writer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeSymbolToken(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->isIVM(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->checkSid(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const/16 v0, 0x70

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeTypedUInt(IJ)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Direct writing of IVM is not supported in low-level binary writer"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeSymbolToken(I)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->prepareValue()V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    sget-object v2, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;->VALUE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->pushContainer(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getLocalOffset()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->updateLength(J)V

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->buffer:Lcom/amazon/ion/impl/bin/WriteBuffer;

    const/16 v1, -0x40

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeByte(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarInt(J)V

    :goto_0
    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZYear()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getPrecision()Lcom/amazon/ion/Timestamp$Precision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v0

    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MONTH:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMonth()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    :cond_2
    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->DAY:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZDay()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    :cond_3
    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->MINUTE:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZHour()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZMinute()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    :cond_4
    sget-object v1, Lcom/amazon/ion/Timestamp$Precision;->SECOND:Lcom/amazon/ion/Timestamp$Precision;

    invoke-virtual {v1}, Lcom/amazon/ion/Timestamp$Precision;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZSecond()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeVarUInt(J)V

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getZFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->writeDecimalValue(Ljava/math/BigDecimal;)V

    :cond_6
    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->popContainer()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->patchSingleByteTypedOptimisticValue(BLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->finishValue()V

    return-void
.end method
