.class final Lcom/amazon/ion/impl/lite/IonSymbolLite;
.super Lcom/amazon/ion/impl/lite/IonTextLite;
.source "IonSymbolLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonSymbol;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HASH_SIGNATURE:I


# instance fields
.field private _sid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Lcom/amazon/ion/SymbolToken;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/lite/IonTextLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p2

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonTextLite;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p2, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_isSymbolIdPresent(Z)Z

    :cond_2
    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonTextLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSymbolLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonTextLite;-><init>(Lcom/amazon/ion/impl/lite/IonTextLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return-void
.end method

.method private _stringValue()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_get_value()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    invoke-interface {p1, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_set_value(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private getSymbolId(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->validateThisNotNull()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_get_value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->setSID(I)V

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return p1

    :cond_4
    invoke-interface {p1, v0}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->setSID(I)V

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_set_value(Ljava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return p1

    :cond_6
    :goto_1
    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return p1
.end method

.method private setSID(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->cascadeSIDPresentToContextRoot()V

    :cond_0
    return-void
.end method

.method private stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/UnknownSymbolException;

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    invoke-direct {p1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonSymbol;)V

    return-void
.end method

.method attemptClearSymbolIDValues()Z
    .locals 3

    invoke-super {p0}, Lcom/amazon/ion/impl/lite/IonTextLite;->attemptClearSymbolIDValues()Z

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isNullValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isNullValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/impl/lite/IonTextLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->clone()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSymbolId(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)I

    move-result v0

    return v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->HASH_SIGNATURE:I

    return v0
.end method

.method protected isIonVersionMarker()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_isIVM()Z

    move-result v0

    return v0
.end method

.method scalarHashCode()I
    .locals 4

    sget v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->HASH_SIGNATURE:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_text_value:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    mul-int/lit8 v1, v1, 0x7f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_text_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_0
    shl-int/lit8 v2, v1, 0x1d

    shr-int/lit8 v3, v1, 0x3

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method protected setIsIonVersionMarker(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_isIVM(Z)Z

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_isSystemValue(Z)Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonTextLite;->setValue(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;-><init>(Lcom/amazon/ion/impl/lite/IonSymbolLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_sid:I

    :cond_0
    return-object v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->symbolValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method

.method public symbolValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSymbolId(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object p1

    return-object p1
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->_stringValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->getSymbolId(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)I

    move-result p2

    invoke-static {p2}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method
