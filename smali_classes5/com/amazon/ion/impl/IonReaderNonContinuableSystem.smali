.class final Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;
.super Ljava/lang/Object;
.source "IonReaderNonContinuableSystem.java"

# interfaces
.implements Lcom/amazon/ion/IonReader;


# instance fields
.field private pendingIvmSid:I

.field private final pendingIvmSids:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

.field private type:Lcom/amazon/ion/IonType;

.field private typeAfterIvm:Lcom/amazon/ion/IonType;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->typeAfterIvm:Lcom/amazon/ion/IonType;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSids:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    new-instance v0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;)V

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->registerIvmNotificationConsumer(Lcom/amazon/ion/IvmNotificationConsumer;)V

    return-void
.end method

.method private handleIvm()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSids:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->typeAfterIvm:Lcom/amazon/ion/IonType;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->typeAfterIvm:Lcom/amazon/ion/IonType;

    :cond_0
    sget-object v2, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    return v1

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->typeAfterIvm:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->typeAfterIvm:Lcom/amazon/ion/IonType;

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private prepareScalar()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getCurrentEvent()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->fillValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "Unexpected EOF."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reader is not positioned on a scalar value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public byteSize()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->byteSize()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->close()V

    return-void
.end method

.method public dateValue()Ljava/util/Date;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->dateValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBytes([BII)I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getBytes([BII)I

    move-result p1

    return p1
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getDepth()I

    move-result v0

    return v0
.end method

.method public getFieldId()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getFieldId()I

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getFieldId()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getFieldId()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getIntegerSize()Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getIonMajorVersion()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/SharedSymbolTable;->getSystemSymbolTable(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 7

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->hasAnnotations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getAnnotationIds()[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    new-instance v5, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-interface {v2, v4}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0
.end method

.method public getTypeAnnotations()[Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->hasAnnotations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getAnnotationIds()[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    invoke-interface {v2, v4}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, v4}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented -- use `next() != null`"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intValue()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->intValue()I

    move-result v0

    return v0
.end method

.method public isInStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->isInStruct()Z

    move-result v0

    return v0
.end method

.method public isNullValue()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterateTypeAnnotations()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->hasAnnotations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->stringIterator([Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$0$com-amazon-ion-impl-IonReaderNonContinuableSystem(II)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSids:Ljava/util/Queue;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public longValue()J
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public newBytes()[B
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->newBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->handleIvm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->handleIvm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->endStream()Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->handleIvm()Z

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public stepIn()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public stepOut()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    invoke-interface {v0, v1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->symbolValueId()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->pendingIvmSid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->symbolValueId()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->prepareScalar()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;->reader:Lcom/amazon/ion/impl/IonReaderContinuableCore;

    invoke-interface {v0}, Lcom/amazon/ion/impl/IonReaderContinuableCore;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0
.end method
