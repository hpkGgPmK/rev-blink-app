.class abstract Lcom/amazon/ion/impl/UnifiedInputStreamX;
.super Ljava/lang/Object;
.source "UnifiedInputStreamX.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteStream;,
        Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;,
        Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;,
        Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static DEFAULT_PAGE_SIZE:I = 0x8000

.field public static final EOF:I = -0x1

.field static final UNREAD_LIMIT:I = 0xa

.field private static final _debug:Z = false


# instance fields
.field _buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

.field _bytes:[B

.field _chars:[C

.field _eof:Z

.field _is_byte_data:Z

.field _is_stream:Z

.field _limit:I

.field _max_char_value:I

.field _pos:I

.field _reader:Ljava/io/Reader;

.field _save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

.field _stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->init()V

    return-void
.end method

.method private final can_fill_new_page()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_stream:Z

    return v0
.end method

.method private final init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->maxValue()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_max_char_value:I

    new-instance v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    return-void
.end method

.method private final is_byte_data()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_byte_data:Z

    return v0
.end method

.method public static makeStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteStream;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static makeStream(Ljava/io/Reader;)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static makeStream(Ljava/lang/CharSequence;)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static makeStream(Ljava/lang/CharSequence;II)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static makeStream([B)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;-><init>([BII)V

    return-object v0
.end method

.method public static makeStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;-><init>([BII)V

    return-object v0
.end method

.method public static makeStream([C)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;-><init>([CII)V

    return-object v0
.end method

.method public static makeStream([CII)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharArray;-><init>([CII)V

    return-object v0
.end method

.method private final refill_helper()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private refill_is_eof()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    return v0
.end method

.method private set_current_page(ILcom/amazon/ion/impl/UnifiedDataPageX;I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->setPage(ILcom/amazon/ion/impl/UnifiedDataPageX;Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->make_page_current(Lcom/amazon/ion/impl/UnifiedDataPageX;III)V

    return-void
.end method

.method private final verify_matched_unread(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->clear()V

    return-void
.end method

.method public final getByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    return-object v0
.end method

.method public final getCharArray()[C
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getReader()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_reader:Ljava/io/Reader;

    return-object v0
.end method

.method public final isEOF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    return v0
.end method

.method protected final load(Lcom/amazon/ion/impl/UnifiedDataPageX;IJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->can_fill_new_page()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_stream:Ljava/io/InputStream;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/amazon/ion/impl/UnifiedDataPageX;->load(Ljava/io/InputStream;IJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_reader:Ljava/io/Reader;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/amazon/ion/impl/UnifiedDataPageX;->load(Ljava/io/Reader;IJ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final make_page_current(Lcom/amazon/ion/impl/UnifiedDataPageX;III)V
    .locals 1

    iput p4, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iput p3, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getByteBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getCharBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0, p2, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->setCurrentPage(ILcom/amazon/ion/impl/UnifiedDataPageX;)Lcom/amazon/ion/impl/UnifiedDataPageX;

    if-le p3, p4, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_is_eof()I

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->read_helper()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_is_byte_data:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    aget-char v0, v1, v0

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p3

    :cond_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->isEOF()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    iget-object v3, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    if-lt v2, v1, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_helper()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    sub-int/2addr p3, v0

    return p3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "byte read is not support over character sources"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final read_helper()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_helper()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected refill()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->savePointActiveTop()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->can_fill_new_page()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_is_eof()I

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_is_eof()I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    invoke-virtual {v0, v5}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    :goto_0
    move-wide v2, v5

    :goto_1
    iget-object v5, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v5}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getNextFilledPageIdx()I

    move-result v5

    if-gez v5, :cond_8

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    move v4, v5

    :cond_4
    iget-object v6, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v6}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v6

    iget-object v7, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v7}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->isSavePointOpen()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getEmptyPageIdx()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->load(Lcom/amazon/ion/impl/UnifiedDataPageX;IJ)I

    move-result v2

    if-ge v2, v5, :cond_7

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_is_eof()I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v6, v1, v0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->set_current_page(ILcom/amazon/ion/impl/UnifiedDataPageX;I)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-ge v0, v5, :cond_9

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_is_eof()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0, v5}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result v2

    invoke-direct {p0, v5, v0, v2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->set_current_page(ILcom/amazon/ion/impl/UnifiedDataPageX;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndPos()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    :cond_a
    :goto_2
    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    return v0
.end method

.method public final savePointAllocate()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_save_points:Lcom/amazon/ion/impl/UnifiedSavePointManagerX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->savePointAllocate()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    return-object v0
.end method

.method protected final save_point_reset_to_prev(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getPrevIdx()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getPrevPos()I

    move-result v2

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getPrevLimit()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->make_page_current(Lcom/amazon/ion/impl/UnifiedDataPageX;III)V

    return-void
.end method

.method public final skip(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    if-lez v0, :cond_3

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v2, v1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->refill_helper()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    if-gtz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected EOF encountered during skip of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unread(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_max_char_value:I

    if-gt p1, v1, :cond_5

    iget-boolean v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_eof:Z

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->inc_unread_count()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->verify_matched_unread(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->putCharAt(JI)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final unread_optional_cr()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->is_byte_data()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_bytes:[B

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_chars:[C

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    :goto_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    :cond_1
    return v2
.end method
