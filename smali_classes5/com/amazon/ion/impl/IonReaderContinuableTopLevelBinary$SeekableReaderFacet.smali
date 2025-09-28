.class Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;
.super Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;
.source "IonReaderContinuableTopLevelBinary.java"

# interfaces
.implements Lcom/amazon/ion/SeekableReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekableReaderFacet"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)V

    return-void
.end method


# virtual methods
.method public hoist(Lcom/amazon/ion/Span;)V
    .locals 8

    instance-of v0, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;

    iget-object v0, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->symbolTable:Lcom/amazon/ion/SymbolTable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    iget-object v1, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->restoreSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    iget-wide v3, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferOffset:J

    iget-wide v5, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->bufferLimit:J

    iget-object p1, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;->symbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->slice(JJLjava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;->this$0:Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->access$002(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span is not seekable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span isn\'t compatible with this reader."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
