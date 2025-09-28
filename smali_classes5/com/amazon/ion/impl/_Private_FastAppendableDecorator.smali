.class public abstract Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;
.super Ljava/lang/Object;
.source "_Private_FastAppendableDecorator.java"

# interfaces
.implements Lcom/amazon/ion/util/_Private_FastAppendable;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private final myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/util/_Private_FastAppendable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/util/_Private_FastAppendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public appendAscii(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(C)V

    return-void
.end method

.method public appendAscii(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public appendAscii(Ljava/lang/CharSequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendAscii(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public appendUtf16(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendUtf16(C)V

    return-void
.end method

.method public appendUtf16Surrogate(CC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/util/_Private_FastAppendable;->appendUtf16Surrogate(CC)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_FastAppendableDecorator;->myOutput:Lcom/amazon/ion/util/_Private_FastAppendable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    return-void
.end method
