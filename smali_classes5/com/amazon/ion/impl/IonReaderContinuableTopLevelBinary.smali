.class final Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;
.super Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.source "IonReaderContinuableTopLevelBinary.java"

# interfaces
.implements Lcom/amazon/ion/IonReader;
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;,
        Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$RawValueSpanProviderFacet;,
        Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;,
        Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$IonReaderBinarySpan;
    }
.end annotation


# instance fields
.field private final isFillRequired:Z

.field private isFillingValue:Z

.field private final isNonContinuable:Z

.field private symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

.field private type:Lcom/amazon/ion/IonType;


# direct methods
.method constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)V

    move-object p2, p1

    move-object p1, p0

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    iput-object p3, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p2}, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    iput-boolean p2, p1, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillRequired:Z

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;[BII)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    iput-boolean p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillRequired:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonType;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-object p1
.end method

.method private handleIncompleteValue()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->endStream()Lcom/amazon/ion/IonCursor$Event;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isValueIncomplete:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isValueIncomplete:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->endStream()Lcom/amazon/ion/IonCursor$Event;

    return-void

    :cond_1
    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    :cond_2
    return-void
.end method

.method private nextAndFill()V
    .locals 2

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->fillValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-void
.end method


# virtual methods
.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/amazon/ion/SpanProvider;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isByteBacked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/amazon/ion/SeekableReader;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$SeekableReaderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/amazon/ion/RawValueSpanProvider;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$RawValueSpanProviderFacet;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$RawValueSpanProviderFacet;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary$1;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->endStream()Lcom/amazon/ion/IonCursor$Event;

    :cond_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->close()V

    return-void
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isValueIncomplete:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->handleIncompleteValue()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isSlowMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->nextAndFill()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->endStream()Lcom/amazon/ion/IonCursor$Event;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isValueIncomplete:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isNonContinuable:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillingValue:Z

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    check-cast v0, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;->makeCopy()Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->symbolTableLastTransferred:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method prepareScalar()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isValueIncomplete:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isSlowMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->isFillRequired:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->fillValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->prepareScalar()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->event:Lcom/amazon/ion/IonCursor$Event;

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/amazon/ion/OversizedValueException;

    invoke-direct {v0}, Lcom/amazon/ion/OversizedValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->prepareScalar()V

    return-void

    :cond_3
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Unexpected EOF."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stepIn()V
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public stepOut()V
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;->type:Lcom/amazon/ion/IonType;

    return-void
.end method
