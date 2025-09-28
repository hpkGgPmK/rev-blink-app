.class Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;
.super Lcom/amazon/ion/impl/UnifiedInputStreamX;
.source "UnifiedInputStreamX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedInputStreamX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FromByteArray"
.end annotation


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;->_is_byte_data:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;->_is_stream:Z

    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->makePageBuffer([BII)Lcom/amazon/ion/impl/UnifiedInputBufferX;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    iget-object p1, p0, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;->_buffer:Lcom/amazon/ion/impl/UnifiedInputBufferX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;->getCurrentPage()Lcom/amazon/ion/impl/UnifiedDataPageX;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazon/ion/impl/UnifiedInputStreamX$FromByteArray;->make_page_current(Lcom/amazon/ion/impl/UnifiedDataPageX;III)V

    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->access$000(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    return-void
.end method
