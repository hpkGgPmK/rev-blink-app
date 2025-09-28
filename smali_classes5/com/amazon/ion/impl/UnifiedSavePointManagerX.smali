.class final Lcom/amazon/ion/impl/UnifiedSavePointManagerX;
.super Ljava/lang/Object;
.source "UnifiedSavePointManagerX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FREE_LIST_LIMIT:I = 0x14


# instance fields
.field _active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field _buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

.field _free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field _free_count:I

.field _inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field _open_save_points:I

.field _stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget-object p1, p1, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->save_point_clear(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->save_point_mark_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;I)V

    return-void
.end method

.method private final end_point_too_far(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end point ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] must be within 1 page of current ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private save_point_clear(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isClear()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartIdx()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->save_point_unpin(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final save_point_mark_end(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget v2, v2, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    add-int/2addr v2, p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result p2

    if-lt v2, p2, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getOriginalStartingOffset()I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    iget-object p2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p2, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result p2

    if-ge v2, p2, :cond_1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getOriginalStartingOffset()I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit8 v1, v1, -0x1

    iget-object p2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p2, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result p2

    sub-int v2, p2, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result p2

    if-ge v2, p2, :cond_2

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getStartingOffset()I

    move-result p2

    if-ge v2, p2, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->end_point_too_far(I)V

    :cond_3
    invoke-static {p1, v1, v2}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$500(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;II)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you can\'t start an active save point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 8

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isDefined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->incLock()V

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget v3, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$400(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;IIJJ)V

    iget p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you can\'t start an active save point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final save_point_unpin(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->decLock()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->resetToCurrentPage()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "you can\'t release an active save point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final isSavePointOpen()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_open_save_points:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lengthOf(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)J
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartIdx()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartPos()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndPos()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v2, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v2, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartPos()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndPos()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getFilePosition(I)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final savePointActiveTop()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object v0
.end method

.method public final savePointAllocate()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iget v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free_count:I

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;-><init>(Lcom/amazon/ion/impl/UnifiedSavePointManagerX;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$002(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$102(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iget-object v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$102(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object v0

    :cond_1
    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    return-object v0
.end method

.method public final savePointFree(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free_count:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$100(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$102(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_inuse:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    :goto_0
    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$000(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$100(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$102(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$002(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iget p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free_count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_free_count:I

    return-void
.end method

.method public final savePointPopActive(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$300(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$302(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->set_inactive()V

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->save_point_reset_to_prev(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "save point being released isn\'t currently active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final savePointPushActive(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPageIdx()I

    move-result v2

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget v3, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_pos:I

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    iget v4, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_limit:I

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v1 .. v8}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$200(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;IIIJJ)V

    iget-object p1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-static {v1, p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->access$302(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    iput-object v1, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_active_stack:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->set_active()V

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartIdx()I

    move-result p1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartPos()I

    move-result p2

    iget-object p3, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p3, p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getPage(I)Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object p3

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndIdx()I

    move-result p4

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getStartIdx()I

    move-result p5

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Lcom/amazon/ion/impl/UnifiedDataPageX;->getBufferLimit()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->getEndPos()I

    move-result p4

    :goto_0
    iget-object p5, p0, Lcom/amazon/ion/impl/UnifiedSavePointManagerX;->_stream:Lcom/amazon/ion/impl/UnifiedInputStreamX;

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->make_page_current(Lcom/amazon/ion/impl/UnifiedDataPageX;III)V

    return-void
.end method
