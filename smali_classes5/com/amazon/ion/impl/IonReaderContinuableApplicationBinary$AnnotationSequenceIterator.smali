.class Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;
.super Ljava/lang/Object;
.source "IonReaderContinuableApplicationBinary.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnnotationSequenceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private annotationSids:Lcom/amazon/ion/impl/bin/IntList;

.field private index:I

.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbol(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    return-object v1

    :cond_0
    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This iterator does not support element removal."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->index:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getAnnotationSidList()Lcom/amazon/ion/impl/bin/IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->annotationSids:Lcom/amazon/ion/impl/bin/IntList;

    return-void
.end method
