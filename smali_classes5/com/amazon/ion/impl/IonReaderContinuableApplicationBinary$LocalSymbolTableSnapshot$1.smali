.class Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;
.super Ljava/lang/Object;
.source "IonReaderContinuableApplicationBinary.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->iterateDeclaredSymbolNames()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field private index:I

.field final synthetic this$1:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->this$1:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->this$1:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->index:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->this$1:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    iget-object v1, v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->this$1:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->index:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot$1;->index:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This iterator does not support element removal."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
