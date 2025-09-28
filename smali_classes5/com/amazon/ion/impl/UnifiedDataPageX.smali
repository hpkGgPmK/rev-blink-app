.class abstract Lcom/amazon/ion/impl/UnifiedDataPageX;
.super Ljava/lang/Object;
.source "UnifiedDataPageX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;,
        Lcom/amazon/ion/impl/UnifiedDataPageX$Bytes;,
        Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;
    }
.end annotation


# instance fields
.field protected _base_offset:I

.field protected _bytes:[B

.field protected _characters:[C

.field protected _file_offset:J

.field protected _page_limit:I

.field protected _page_type:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

.field protected _unread_count:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/UnifiedDataPageX$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;-><init>()V

    return-void
.end method

.method private final isBytes()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_type:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

    sget-object v1, Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;->BYTES:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final makePage(Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;I)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    sget-object v1, Lcom/amazon/ion/impl/UnifiedDataPageX$1;->$SwitchMap$com$amazon$ion$impl$UnifiedDataPageX$PageType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Bytes;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedDataPageX$Bytes;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid page type, s/b 1 or 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid page size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final makePage([BII)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedDataPageX$Bytes;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX$Bytes;-><init>([BII)V

    return-object v0
.end method

.method public static final makePage([CII)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public final containsOffset(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_file_offset:J

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v2, v2, p1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getBufferLimit()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    return v0
.end method

.method public final getByteBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_bytes:[B

    return-object v0
.end method

.method public final getCharBuffer()[C
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_characters:[C

    return-object v0
.end method

.method public final getFilePosition(I)J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_file_offset:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final getLengthFollowingFilePosition(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getOffsetOfFilePosition(J)I

    move-result p1

    iget p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final getOffsetOfFilePosition(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->containsOffset(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_file_offset:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requested file position ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] is not in this page ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingFileOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getOriginalStartingOffset()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    return v0
.end method

.method public final getPageType()Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_type:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

    return-object v0
.end method

.method public final getStartingFileOffset()J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_file_offset:J

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartingOffset()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    return v0
.end method

.method public abstract getValue(I)I
.end method

.method public inc_unread_count()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    return-void
.end method

.method load(Ljava/io/InputStream;IJ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->isBytes()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_bytes:[B

    array-length v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    add-int v0, p2, p1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    invoke-virtual {p0, p3, p4, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->setFilePosition(JI)V

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "character pages can\'t load bytes"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method load(Ljava/io/Reader;IJ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->isBytes()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_characters:[C

    array-length v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p2, v1}, Ljava/io/Reader;->read([CII)I

    move-result p1

    if-lez p1, :cond_0

    add-int v0, p2, p1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_unread_count:I

    invoke-virtual {p0, p3, p4, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->setFilePosition(JI)V

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "byte pages can\'t load characters"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract putValue(II)V
.end method

.method public abstract readFrom(I[BII)I
.end method

.method public abstract readFrom(I[CII)I
.end method

.method public final reset(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_base_offset:I

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_page_limit:I

    return-void
.end method

.method public final setFilePosition(JI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX;->_file_offset:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
