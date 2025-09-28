.class public interface abstract Lcom/amazon/ion/util/_Private_FastAppendable;
.super Ljava/lang/Object;
.source "_Private_FastAppendable.java"

# interfaces
.implements Ljava/lang/Appendable;


# virtual methods
.method public abstract appendAscii(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract appendAscii(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract appendAscii(Ljava/lang/CharSequence;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract appendUtf16(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract appendUtf16Surrogate(CC)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
