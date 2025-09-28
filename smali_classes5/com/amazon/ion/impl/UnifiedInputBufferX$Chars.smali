.class Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;
.super Lcom/amazon/ion/impl/UnifiedInputBufferX;
.source "UnifiedInputBufferX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/UnifiedInputBufferX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Chars"
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/UnifiedInputBufferX;-><init>(ILcom/amazon/ion/impl/UnifiedInputBufferX$1;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;->chars_make_char_array(Ljava/lang/CharSequence;II)[C

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;-><init>([CII)V

    return-void
.end method

.method protected constructor <init>([CII)V
    .locals 2

    add-int v0, p2, p3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/UnifiedInputBufferX;-><init>(ILcom/amazon/ion/impl/UnifiedInputBufferX$1;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;->_buffers:[Lcom/amazon/ion/impl/UnifiedDataPageX;

    new-instance v1, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;

    invoke-direct {v1, p1, p2, p3}, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;-><init>([CII)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;->_buffer_current:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/UnifiedInputBufferX$Chars;->_buffer_count:I

    return-void
.end method


# virtual methods
.method public final getType()Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;->CHARS:Lcom/amazon/ion/impl/UnifiedInputBufferX$BufferType;

    return-object v0
.end method

.method protected final make_page(I)Lcom/amazon/ion/impl/UnifiedDataPageX;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/UnifiedDataPageX$Chars;-><init>(I)V

    return-object v0
.end method

.method public final maxValue()I
    .locals 1

    const v0, 0xffff

    return v0
.end method
