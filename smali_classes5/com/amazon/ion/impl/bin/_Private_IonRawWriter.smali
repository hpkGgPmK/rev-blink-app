.class public interface abstract Lcom/amazon/ion/impl/bin/_Private_IonRawWriter;
.super Ljava/lang/Object;
.source "_Private_IonRawWriter.java"

# interfaces
.implements Lcom/amazon/ion/IonWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addTypeAnnotationSymbol(I)V
.end method

.method public abstract setFieldNameSymbol(I)V
.end method

.method public varargs abstract setTypeAnnotationSymbols([I)V
.end method

.method public abstract writeString([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeSymbolToken(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
