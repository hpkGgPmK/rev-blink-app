.class final Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;
.super Lcom/amazon/ion/impl/DowncastingFaceted;
.source "IonReaderTextUserX.java"

# interfaces
.implements Lcom/amazon/ion/OffsetSpan;
.implements Lcom/amazon/ion/Span;
.implements Lcom/amazon/ion/TextSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextUserX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IonReaderTextSpan"
.end annotation


# instance fields
.field private final _container_type:Lcom/amazon/ion/IonType;

.field private final _data_page:Lcom/amazon/ion/impl/UnifiedDataPageX;

.field private final _start_column:J

.field private final _start_line:J

.field private final _start_offset:J


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonReaderTextUserX;)V
    .locals 4

    invoke-direct {p0}, Lcom/amazon/ion/impl/DowncastingFaceted;-><init>()V

    iget-object v0, p1, Lcom/amazon/ion/impl/IonReaderTextUserX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getSourceStream()Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/ion/impl/UnifiedInputStreamX;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_data_page:Lcom/amazon/ion/impl/UnifiedDataPageX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_container_type:Lcom/amazon/ion/IonType;

    iget-wide v0, p1, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_start_offset:J

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;->access$000(Lcom/amazon/ion/impl/IonReaderTextUserX;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_offset:J

    iget-wide v0, p1, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_start_line:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_line:J

    iget-wide v0, p1, Lcom/amazon/ion/impl/IonReaderTextUserX;->_value_start_column:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_column:J

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_offset:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_line:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_column:J

    return-wide v0
.end method


# virtual methods
.method getContainerType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_container_type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method getDataPage()Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_data_page:Lcom/amazon/ion/impl/UnifiedDataPageX;

    return-object v0
.end method

.method public getFinishColumn()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFinishLine()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFinishOffset()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStartColumn()J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_column:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not positioned on a reader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStartLine()J
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_line:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not positioned on a reader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextUserX$IonReaderTextSpan;->_start_offset:J

    return-wide v0
.end method
