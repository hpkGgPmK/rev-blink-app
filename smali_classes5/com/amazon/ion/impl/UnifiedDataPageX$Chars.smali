.class public final Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;
.super Lcom/amazon/ion/impl/UnifiedDataPageX;
.source "UnifiedDataPageX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedDataPageX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chars"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-array v0, p1, [C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;-><init>(Lcom/amazon/ion/impl/UnifiedDataPageX$1;)V

    sget-object v0, Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;->CHARS:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_type:Lcom/amazon/ion/impl/UnifiedDataPageX$PageType;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_characters:[C

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_base_offset:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferLimit()I
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOriginalStartingOffset()I
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getOriginalStartingOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStartingOffset()I
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getUnreadCount()I
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public getValue(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_base_offset:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_characters:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not contained in page, limit is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    iget v2, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_base_offset:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic inc_unread_count()V
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->inc_unread_count()V

    return-void
.end method

.method public putValue(II)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_characters:[C

    int-to-char p2, p2

    aput-char p2, v0, p1

    return-void
.end method

.method public final readFrom(I[BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "character pages can\'t read bytes"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readFrom(I[CII)I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    sub-int/2addr v0, p1

    if-le p4, v0, :cond_1

    iget p4, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_page_limit:I

    sub-int/2addr p4, p1

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;->_characters:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method
