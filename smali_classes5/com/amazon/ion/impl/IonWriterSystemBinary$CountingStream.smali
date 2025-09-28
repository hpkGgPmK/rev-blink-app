.class Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;
.super Ljava/io/OutputStream;
.source "IonWriterSystemBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonWriterSystemBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CountingStream"
.end annotation


# instance fields
.field private final _wrapped:Ljava/io/OutputStream;

.field private _written:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_wrapped:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getBytesWritten()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->_written:I

    return-void
.end method
