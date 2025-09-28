.class Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;
.super Lcom/amazon/ion/impl/UnifiedInputStreamX;
.source "UnifiedInputStreamX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedInputStreamX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FromCharStream"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_is_byte_data:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_is_stream:Z

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_reader:Ljava/io/Reader;

    sget-object p1, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->CHARS:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    sget v0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->DEFAULT_PAGE_SIZE:I

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->makePageBuffer(Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;I)Lcom/amazon/ion/impl/UnifiedInputBufferX;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->access$000(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->refill()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_limit:I

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

    invoke-super {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->close()V

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromCharStream;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method
