.class abstract Lcom/amazon/ion/impl/UnifiedInputBufferX;
.super Ljava/lang/Object;
.source "UnifiedInputBufferX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;,
        Lcom/amazon/ion/impl/UnifiedInputBufferX$Bytes;,
        Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected _buffer_count:I

.field protected _buffer_current:I

.field protected _buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

.field protected _locks:I

.field protected _page_size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const v0, 0x7ffffff7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_page_size:I

    const/16 p1, 0xa

    new-array p1, p1, [Lcom/amazon/ion/impl/UnifiedDataPageX;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page size must be < 2147483639"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILcom/amazon/ion/impl/UnifiedInputBufferX$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;-><init>(I)V

    return-void
.end method

.method protected static final chars_make_char_array(Ljava/lang/CharSequence;II)[C
    .locals 2

    new-array v0, p2, [C

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static makePageBuffer(Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;I)Lcom/amazon/ion/impl/UnifiedInputBufferX;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$1;->$SwitchMap$com$amazon$ion$impl$UnifiedInputBufferX$BufferType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Bytes;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Bytes;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid buffer type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;-><init>(I)V

    return-object p0
.end method

.method public static makePageBuffer(Ljava/lang/CharSequence;II)Lcom/amazon/ion/impl/UnifiedInputBufferX;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->chars_make_char_array(Ljava/lang/CharSequence;II)[C

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->makePageBuffer([CII)Lcom/amazon/ion/impl/UnifiedInputBufferX;

    move-result-object p0

    return-object p0
.end method

.method public static makePageBuffer([BII)Lcom/amazon/ion/impl/UnifiedInputBufferX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Bytes;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Bytes;-><init>([BII)V

    return-object v0
.end method

.method public static makePageBuffer([CII)Lcom/amazon/ion/impl/UnifiedInputBufferX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;-><init>([CII)V

    return-object v0
.end method

.method private final release_pages_to(I)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move v2, p1

    :goto_0
    iget v3, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    array-length v4, v2

    if-lt v3, v4, :cond_1

    array-length v3, v2

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v1

    move v1, v4

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    iget-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aput-object v0, p1, v1

    return-void
.end method


# virtual methods
.method protected final clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    aput-object v0, v3, v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->reset(I)V

    :cond_1
    iput v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    iput v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    return-void
.end method

.method public final decLock()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_locks:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_locks:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getCurrentPageIdx()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    return v0
.end method

.method protected final getEmptyPageIdx()Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_page_size:I

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->make_page(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final getNextFilledPageIdx()I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    return v0
.end method

.method public abstract getType()Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
.end method

.method public final incLock()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_locks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_locks:I

    return-void
.end method

.method protected abstract make_page(I)Lcom/amazon/ion/impl/UnifiedDataPageX;
.end method

.method public abstract maxValue()I
.end method

.method public final putCharAt(JI)V
    .locals 3

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->maxValue()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->containsOffset(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingFileOffset()J

    move-result-wide v1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Lcom/amazon/ion/impl/UnifiedDataPageX;->putValue(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")is out of range (0 to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->maxValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final resetToCurrentPage()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->release_pages_to(I)V

    :cond_0
    return-void
.end method

.method protected final setCurrentPage(ILcom/amazon/ion/impl/UnifiedDataPageX;)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->setPage(ILcom/amazon/ion/impl/UnifiedDataPageX;Z)V

    iget p2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_current:I

    iget p2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    if-lt p1, p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    :cond_0
    iget-object p2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final setPage(ILcom/amazon/ion/impl/UnifiedDataPageX;Z)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lcom/amazon/ion/impl/UnifiedDataPageX;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    if-lt p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX;->_buffer_count:I

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    array-length p2, v0

    if-ge p1, p2, :cond_2

    aput-object v1, v0, p1

    :cond_2
    return-void
.end method
