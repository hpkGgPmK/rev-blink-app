.class final Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
.super Ljava/lang/Object;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bbBlock"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public _buffer:[B

.field public _idx:I

.field public _limit:I

.field public _offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/BlockedBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length p1, p1

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    return-void
.end method


# virtual methods
.method final blockCapacity()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v0, v0

    return v0
.end method

.method final blockOffsetFromAbsolute(I)I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final bytesAvailableToRead(I)I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method final bytesAvailableToWrite(I)I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method public clearBlock()Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_idx:I

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    return-object p0
.end method

.method final containsForRead(I)Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final containsForWrite(I)Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final hasRoomToWrite(II)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_offset:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final unusedBlockCapacity()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/BlockedBuffer$bbBlock;->_limit:I

    sub-int/2addr v0, v1

    return v0
.end method
