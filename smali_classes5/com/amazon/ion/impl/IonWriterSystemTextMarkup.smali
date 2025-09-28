.class Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;
.super Lcom/amazon/ion/impl/IonWriterSystemText;
.source "IonWriterSystemTextMarkup.java"


# instance fields
.field private final myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

.field private myTypeBeingWritten:Lcom/amazon/ion/IonType;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_MarkupCallback;)V
    .locals 1

    invoke-virtual {p3}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->getAppendable()Lcom/amazon/ion/util/_Private_FastAppendable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;)V

    iput-object p3, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;)V
    .locals 1

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getCallbackBuilder()Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;Lcom/amazon/ion/impl/_Private_CallbackBuilder;)V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;Lcom/amazon/ion/impl/_Private_CallbackBuilder;)V
    .locals 0

    invoke-interface {p4, p3}, Lcom/amazon/ion/impl/_Private_CallbackBuilder;->build(Lcom/amazon/ion/util/_Private_FastAppendable;)Lcom/amazon/ion/impl/_Private_MarkupCallback;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_MarkupCallback;)V

    return-void
.end method


# virtual methods
.method closeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterValue(Lcom/amazon/ion/IonType;)V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method startValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeValue(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->stepIn(Lcom/amazon/ion/IonType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterStepIn(Lcom/amazon/ion/IonType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public stepOut()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->getContainer()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeStepOut(Lcom/amazon/ion/IonType;)V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->stepOut()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method protected writeAnnotationToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeEachAnnotation(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeAnnotationToken(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterEachAnnotation(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method protected writeAnnotations([Lcom/amazon/ion/SymbolToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeAnnotations(Lcom/amazon/ion/IonType;)V

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeAnnotations([Lcom/amazon/ion/SymbolToken;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterAnnotations(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeBlob([BII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeBool(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeClob([BII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeDecimal(Ljava/math/BigDecimal;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method protected writeFieldNameToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeFieldName(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeFieldNameToken(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterFieldName(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeFloat(D)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeInt(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeInt(Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method protected writeSeparator(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->getContainer()Lcom/amazon/ion/IonType;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->_pending_separator:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->beforeSeparator(Lcom/amazon/ion/IonType;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSeparator(Z)Z

    move-result p1

    iget-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->_pending_separator:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myCallback:Lcom/amazon/ion/impl/_Private_MarkupCallback;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_MarkupCallback;->afterSeparator(Lcom/amazon/ion/IonType;)V

    :cond_1
    return p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeSymbolAsIs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolAsIs(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeSymbolAsIs(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolAsIs(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;->myTypeBeingWritten:Lcom/amazon/ion/IonType;

    return-void
.end method
