.class final Lcom/amazon/ion/impl/BlockedBuffer;
.super Ljava/lang/Object;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;,
        Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;,
        Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;,
        Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;,
        Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;,
        Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;,
        Lcom/amazon/ion/impl/BlockedBuffer$Monitor;,
        Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static _defaultBlockSizeMin:I = 0x0

.field static _defaultBlockSizeUpperLimit:I = 0x0

.field static _validate_count:I = 0x0

.field static debugValidation:Z = false

.field static final test_with_no_version_checking:Z = false


# instance fields
.field public _blockSizeMin:I

.field public _blockSizeUpperLimit:I

.field _blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;",
            ">;"
        }
    .end annotation
.end field

.field _buf_limit:I

.field _lastCapacity:I

.field _mutation_version:I

.field _mutator:Ljava/lang/Object;

.field _next_block_position:I

.field _updatelist:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/amazon/ion/impl/BlockedBuffer$Monitor;",
            ">;"
        }
    .end annotation
.end field

.field _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/amazon/ion/impl/BlockedBuffer;->resetParameters()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeMin:I

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->getComparator()Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->init(ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {p0, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeMin:I

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->getComparator()Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->init(ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {p0, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeMin:I

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->getComparator()Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonBinary$Writer;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeMin:I

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->getComparator()Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->start_mutate(Ljava/lang/Object;I)V

    new-instance v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {v1, p1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->init(ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    array-length p1, p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-virtual {p0, p0}, Lcom/amazon/ion/impl/BlockedBuffer;->end_mutate(Ljava/lang/Object;)I

    return-void
.end method

.method private addBlock(Ljava/lang/Object;IIII)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v2, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v2, v2

    if-lt v2, p5, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    if-le p5, v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v0

    :goto_2
    if-ge v1, p5, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_2

    :cond_3
    move p5, v1

    :goto_3
    new-instance v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {v1, p5}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>(I)V

    :cond_4
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    move p3, v0

    :goto_4
    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge p3, p1, :cond_7

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-gez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-lt p4, p1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iput p3, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iput p4, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    :goto_6
    add-int/lit8 p3, p3, 0x1

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge p3, p1, :cond_8

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iput p3, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    goto :goto_6

    :cond_8
    return-object v1
.end method

.method private adjustOffsets(III)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    return-void
.end method

.method private clear(Ljava/lang/Object;I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    move p2, p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->clearBlock()Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iput p1, p2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iput p1, p2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iput p1, p2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    return-void
.end method

.method private init(ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 4

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    div-int v0, p1, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v0, v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {p0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>(I)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {p2}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockCapacity()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {p0, p0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>(I)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget-object v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockCapacity()I

    move-result v0

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private insertAsManyBlocksAsNeeded(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;IILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)I
    .locals 8

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v0

    iget v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result v2

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v3, v2

    iput v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v4, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v3, v4

    sub-int v2, p5, v2

    iget-object v4, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>(I)V

    iget-object v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v6, v6

    iput v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-le v6, v2, :cond_0

    iput v2, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    :cond_0
    iget v6, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iput v3, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget-object v6, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget v7, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v6, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v2, v6

    iget v5, v5, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-object p1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length p1, p1

    iput p1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr p1, v4

    iput p1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iput v3, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p2, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-virtual {p1, p2, p6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-direct {p0, p1, p5, v4}, Lcom/amazon/ion/impl/BlockedBuffer;->adjustOffsets(III)V

    invoke-virtual {p0, p4, p5}, Lcom/amazon/ion/impl/BlockedBuffer;->notifyInsert(II)V

    if-lez v1, :cond_2

    iget-object p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget-object p2, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget p3, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr p3, v1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p5
.end method

.method private insertBlock(Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget v1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    iget p1, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private insertInCurrAndNext(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;IILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)I
    .locals 5

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->bytesAvailableToRead(I)I

    move-result p1

    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result p2

    sub-int p2, p5, p2

    if-le p2, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget-object v3, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v4, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    invoke-static {v1, v2, v3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v1, p2

    iput v1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-lez v0, :cond_2

    iget-object v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v3, v0

    iget-object v4, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    sub-int/2addr p2, v0

    invoke-static {v1, v3, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result p2

    iget-object v0, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget-object v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    add-int v3, p2, p5

    invoke-static {v0, p2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result p1

    if-lez p1, :cond_4

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr p2, p1

    iput p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget p2, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    add-int/2addr p2, p1

    iput p2, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    :cond_4
    iget p1, p6, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-direct {p0, p1, p5, v2}, Lcom/amazon/ion/impl/BlockedBuffer;->adjustOffsets(III)V

    invoke-virtual {p0, p4, p5}, Lcom/amazon/ion/impl/BlockedBuffer;->notifyInsert(II)V

    return p5
.end method

.method private insertInCurrOnly(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I
    .locals 3

    iget-object p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result p2

    iget-object v0, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->bytesAvailableToRead(I)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr p1, p5

    iput p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p5, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->adjustOffsets(III)V

    invoke-virtual {p0, p4, p5}, Lcom/amazon/ion/impl/BlockedBuffer;->notifyInsert(II)V

    return p5
.end method

.method private insertMakeNewTailBlock(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    if-ge p4, v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-direct {p1, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;-><init>(I)V

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget p3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    return-object p1
.end method

.method private nextBlockSize(Ljava/lang/Object;I)I
    .locals 0

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeMin:I

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    if-ge p1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_lastCapacity:I

    return p1
.end method

.method public static resetParameters()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/ion/impl/BlockedBuffer;->debugValidation:Z

    const v0, 0x8000

    sput v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    sput v0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    return-void
.end method

.method public static setBlockSizeParameters(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    sput p0, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeMin:I

    sput p1, Lcom/amazon/ion/impl/BlockedBuffer;->_defaultBlockSizeUpperLimit:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static setBlockSizeParameters(IIZ)V
    .locals 0

    sput-boolean p2, Lcom/amazon/ion/impl/BlockedBuffer;->debugValidation:Z

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/BlockedBuffer;->setBlockSizeParameters(II)V

    return-void
.end method


# virtual methods
.method public _validate()Z
    .locals 10

    sget v0, Lcom/amazon/ion/impl/BlockedBuffer;->_validate_count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/amazon/ion/impl/BlockedBuffer;->_validate_count:I

    rem-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, " should be "

    const-string v7, "block "

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v8, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    if-ne v8, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    if-eq v5, v3, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ": index is wrong, it is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " it should be "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-eq v5, v2, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": starting offset is wrong, it is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto :goto_4

    :cond_4
    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-ltz v5, :cond_7

    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget-object v6, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v6, v6

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-nez v5, :cond_8

    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_6

    iget v5, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v6, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-eq v5, v6, :cond_8

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": has a ZERO limit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": limit is out of range, it is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " should be between 0 and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_4
    iget v4, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-eq v3, v4, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "next block position is wrong, is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_a
    add-int/2addr v3, v1

    :goto_6
    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v8, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-eq v8, v5, :cond_b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": (in freed range) has non -1 offset, offset is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v4, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-eq v2, v3, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buffer _buf_limit: limit is incorrect, it is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_d
    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-lez v2, :cond_e

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v3, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v4, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-eq v3, v4, :cond_e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last block "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " limit isn\'t _buf_limit ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):  calc\'d last block limit is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v2, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_e
    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-ltz v2, :cond_f

    if-lez v2, :cond_10

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge v2, v1, :cond_10

    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this._buf_limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    :cond_10
    if-ne v0, v1, :cond_11

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed with validation count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/amazon/ion/impl/BlockedBuffer;->_validate_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    xor-int/2addr v0, v1

    return v0
.end method

.method public clone()Lcom/amazon/ion/impl/BlockedBuffer;
    .locals 11

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer;

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer;-><init>(I)V

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    iget-object v2, v0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockCapacity()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v8, v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    const/4 v9, 0x1

    if-ge v8, v9, :cond_0

    goto :goto_1

    :cond_0
    iget v8, v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v9, v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    add-int/2addr v8, v9

    iget v9, v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int v10, v4, v6

    if-le v9, v10, :cond_1

    move v9, v10

    :cond_1
    iget-object v7, v7, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget-object v10, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-static {v7, v3, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    if-lt v8, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v6, v2, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iput v6, v0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/BlockedBuffer;->clone()Lcom/amazon/ion/impl/BlockedBuffer;

    move-result-object v0

    return-object v0
.end method

.method end_mutate(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_version:I

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutation_version:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutator:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_version:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutation_version:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutator:Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string v0, "caller mismatch failure"

    invoke-direct {p1, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string/jumbo v0, "version mismatch failure"

    invoke-direct {p1, v0}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 0

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-gt p4, p1, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->containsForRead(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-ne p4, p1, :cond_1

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int p1, p4, p1

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-ne p1, p2, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-ne p4, p1, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {p1, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->containsForWrite(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string/jumbo p2, "valid position can\'t be found!"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iget p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {p0, p4, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockHelper(III)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string p2, "invalid position"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method findBlockForWrite(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 8

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p4, v0, :cond_6

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, v1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->hasRoomToWrite(II)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr p1, p2

    if-ne p1, p4, :cond_0

    iget p1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    invoke-virtual {p1, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->containsForWrite(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-ne p4, v0, :cond_2

    iget-object p3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget v0, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v0, v2

    if-ne p4, v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    invoke-virtual {p0, p4, p3, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockHelper(III)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p4, v1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->hasRoomToWrite(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p3

    :cond_4
    iget v0, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget v2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    return-object p1

    :cond_5
    iget p3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->nextBlockSize(Ljava/lang/Object;I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->addBlock(Ljava/lang/Object;IIII)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string/jumbo p2, "writes must be contiguous"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final findBlockHelper(III)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    iget v2, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v1, v2

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->containsForRead(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget v0, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-lt v0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    return-object p1

    :cond_4
    add-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-le v1, p1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockHelper(III)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, v0, p3}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockHelper(III)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    return-object p1
.end method

.method getVersion()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_version:I

    return v0
.end method

.method insert(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I
    .locals 8

    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result v0

    sub-int v0, p5, v0

    if-gtz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/ion/impl/BlockedBuffer;->insertInCurrOnly(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)I

    move-object v1, p0

    move v6, p5

    goto :goto_2

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    iget p1, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget p2, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    iget-object p1, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    iget p2, v4, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result p1

    if-gt v0, p1, :cond_2

    invoke-direct/range {v1 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insertInCurrAndNext(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;IILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)I

    goto :goto_2

    :cond_2
    iget p1, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    rem-int p1, v0, p1

    invoke-virtual {v4, v5}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->bytesAvailableToRead(I)I

    move-result p2

    if-ge p1, p2, :cond_3

    move p1, p2

    :cond_3
    if-ge p1, v0, :cond_4

    iget p2, v1, Lcom/amazon/ion/impl/BlockedBuffer;->_blockSizeUpperLimit:I

    if-ge v0, p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/amazon/ion/impl/BlockedBuffer;->insertMakeNewTailBlock(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object v7

    invoke-virtual {v4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result p1

    invoke-virtual {v7}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->unusedBlockCapacity()I

    move-result p2

    add-int/2addr p1, p2

    if-gt v6, p1, :cond_5

    invoke-direct {p0, v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insertBlock(Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;)V

    invoke-direct/range {v1 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insertInCurrAndNext(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;IILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)I

    goto :goto_2

    :cond_5
    invoke-direct/range {v1 .. v7}, Lcom/amazon/ion/impl/BlockedBuffer;->insertAsManyBlocksAsNeeded(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;IILcom/amazon/ion/impl/BlockedBuffer$bbBlock;)I

    :goto_2
    return v6
.end method

.method mutation_in_progress(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutation_version:I

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutator:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string p2, "caller mismatch failure"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string/jumbo p2, "unexpected update lock conflict"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyInsert(II)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;

    invoke-interface {v2, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;->notifyInsert(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyRegister(Lcom/amazon/ion/impl/BlockedBuffer$Monitor;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyRemove(II)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;

    invoke-interface {v2, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;->notifyRemove(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyUnregister(Lcom/amazon/ion/impl/BlockedBuffer$Monitor;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_updatelist:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method remove(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;II)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 7

    if-nez p5, :cond_0

    return-object p3

    :cond_0
    if-ltz p5, :cond_a

    add-int v0, p4, p5

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-gt v0, v1, :cond_a

    iget v0, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iget v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    const/4 v2, 0x0

    if-nez p4, :cond_1

    iget v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-ne p5, v3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->clear(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p5}, Lcom/amazon/ion/impl/BlockedBuffer;->notifyRemove(II)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p3, p4}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->blockOffsetFromAbsolute(I)I

    move-result p1

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr p2, p1

    if-le p2, p5, :cond_2

    move p2, p5

    :cond_2
    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-ne p2, v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    move p1, p5

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_1

    :cond_4
    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    if-lez v3, :cond_5

    iget-object v4, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v5, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v5, v3

    iget-object v6, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    invoke-static {v4, v5, v6, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    sub-int p1, p5, p2

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v3, p2

    iput v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-lez p1, :cond_3

    iget p2, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 v1, p2, 0x1

    iget-object p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_0

    :goto_1
    if-lez p1, :cond_8

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    if-lt p1, v3, :cond_8

    iget v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->clearBlock()Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget-object v3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    sub-int/2addr p3, p2

    if-ge v1, p3, :cond_6

    iget-object p3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    iget-object p3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string p2, "fatal - no current block!"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-lez p1, :cond_9

    iget-object v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget-object v3, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    iget v4, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v1, p1

    iput v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    add-int/2addr v1, p1

    iput v1, p3, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    :cond_9
    neg-int p1, p5

    neg-int p2, p2

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer;->adjustOffsets(III)V

    invoke-virtual {p0, p4, p5}, Lcom/amazon/ion/impl/BlockedBuffer;->notifyRemove(II)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    return v0
.end method

.method start_mutate(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutation_version:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutator:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_version:I

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutator:Ljava/lang/Object;

    iput p2, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_mutation_version:I

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string/jumbo p2, "version conflict on update"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;

    const-string p2, "lock conflict"

    invoke-direct {p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method truncate(Ljava/lang/Object;II)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 2

    if-ltz p3, :cond_3

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    if-gt p3, p1, :cond_3

    iget p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    iget v1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->clearBlock()Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget p1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_next_block_position:I

    iget p1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int p1, p3, p1

    iput p1, v0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iput p3, p0, Lcom/amazon/ion/impl/BlockedBuffer;->_buf_limit:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/ion/impl/BlockedBuffer;->findBlockForRead(Ljava/lang/Object;ILcom/amazon/ion/impl/BlockedBuffer$bbBlock;I)Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "block missing at position "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
