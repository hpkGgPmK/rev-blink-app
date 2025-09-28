.class public Lcom/amazon/ion/impl/IonBinary$BufferManager;
.super Ljava/lang/Object;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferManager"
.end annotation


# instance fields
.field _buf:Lcom/amazon/ion/impl/BlockedBuffer;

.field _reader:Lcom/amazon/ion/impl/IonBinary$Reader;

.field _writer:Lcom/amazon/ion/impl/IonBinary$Writer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {v0}, Lcom/amazon/ion/impl/BlockedBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openReader()Lcom/amazon/ion/impl/IonBinary$Reader;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openWriter()Lcom/amazon/ion/impl/IonBinary$Writer;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/BlockedBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openReader()Lcom/amazon/ion/impl/IonBinary$Reader;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openWriter()Lcom/amazon/ion/impl/IonBinary$Writer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static makeReadManager(Lcom/amazon/ion/impl/BlockedBuffer;)Lcom/amazon/ion/impl/IonBinary$BufferManager;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openReader()Lcom/amazon/ion/impl/IonBinary$Reader;

    return-object v0
.end method

.method public static makeReadWriteManager(Lcom/amazon/ion/impl/BlockedBuffer;)Lcom/amazon/ion/impl/IonBinary$BufferManager;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openReader()Lcom/amazon/ion/impl/IonBinary$Reader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openWriter()Lcom/amazon/ion/impl/IonBinary$Writer;

    return-object v0
.end method


# virtual methods
.method public buffer()Lcom/amazon/ion/impl/BlockedBuffer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/IonBinary$BufferManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->clone()Lcom/amazon/ion/impl/BlockedBuffer;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-direct {v1, v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->clone()Lcom/amazon/ion/impl/IonBinary$BufferManager;

    move-result-object v0

    return-object v0
.end method

.method public openReader()Lcom/amazon/ion/impl/IonBinary$Reader;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$Reader;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonBinary$Reader;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    return-object v0
.end method

.method public openWriter()Lcom/amazon/ion/impl/IonBinary$Writer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$Writer;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_buf:Lcom/amazon/ion/impl/BlockedBuffer;

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    return-object v0
.end method

.method public reader()Lcom/amazon/ion/impl/IonBinary$Reader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    return-object v0
.end method

.method public reader(I)Lcom/amazon/ion/impl/IonBinary$Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_reader:Lcom/amazon/ion/impl/IonBinary$Reader;

    return-object p1
.end method

.method public writer()Lcom/amazon/ion/impl/IonBinary$Writer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    return-object v0
.end method

.method public writer(I)Lcom/amazon/ion/impl/IonBinary$Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    iget-object p1, p0, Lcom/amazon/ion/impl/IonBinary$BufferManager;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    return-object p1
.end method
