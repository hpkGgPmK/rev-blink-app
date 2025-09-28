.class Lcom/amazon/ion/impl/IonReaderTreeSystem;
.super Ljava/lang/Object;
.source "IonReaderTreeSystem.java"

# interfaces
.implements Lcom/amazon/ion/IonReader;
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected _curr:Lcom/amazon/ion/impl/_Private_IonValue;

.field protected _eof:Z

.field protected _iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end field

.field protected _next:Lcom/amazon/ion/impl/_Private_IonValue;

.field protected _parent:Lcom/amazon/ion/IonValue;

.field private _stack:[Ljava/lang/Object;

.field private final _symbolTableAccessor:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

.field protected final _system_symtab:Lcom/amazon/ion/SymbolTable;

.field protected _top:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/IonValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_stack:[Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_symbolTableAccessor:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->re_init(Lcom/amazon/ion/IonValue;Z)V

    new-instance p1, Lcom/amazon/ion/impl/IonReaderTreeSystem$1;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem$1;-><init>(Lcom/amazon/ion/impl/IonReaderTreeSystem;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_symbolTableAccessor:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    return-void
.end method

.method private pop()V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_stack:[Ljava/lang/Object;

    aget-object v3, v2, v1

    check-cast v3, Ljava/util/Iterator;

    iput-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    aget-object v1, v2, v0

    check-cast v1, Lcom/amazon/ion/IonValue;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    aput-object v3, v2, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_eof:Z

    return-void
.end method

.method private push()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_stack:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_stack:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    aput-object v1, v0, v2

    return-void
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
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonInt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/amazon/ion/IonFloat;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/amazon/ion/IonFloat;

    invoke-interface {v0}, Lcom/amazon/ion/IonFloat;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion int or float"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public booleanValue()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonBool;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonBool;

    invoke-interface {v0}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public byteSize()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonLob;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonLob;

    invoke-interface {v0}, Lcom/amazon/ion/IonLob;->byteSize()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion blob or clob"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_eof:Z

    return-void
.end method

.method public dateValue()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonTimestamp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {v0}, Lcom/amazon/ion/IonTimestamp;->dateValue()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonFloat;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonFloat;

    invoke-interface {v0}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lcom/amazon/ion/IonDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion float or decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytes([BII)I
    .locals 1

    iget-object p2, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v0, p2, Lcom/amazon/ion/IonLob;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/amazon/ion/IonLob;

    invoke-interface {p2}, Lcom/amazon/ion/IonLob;->byteSize()I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-interface {p2}, Lcom/amazon/ion/IonLob;->newInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p2, p1, p3, v0}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insufficient space in buffer for this value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "current value is not an ion blob or clob"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFieldId()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getFieldId()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_symbolTableAccessor:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    invoke-interface {v0, v1}, Lcom/amazon/ion/impl/_Private_IonValue;->getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonInt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->getIntegerSize()Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIonValue(Lcom/amazon/ion/IonSystem;)Lcom/amazon/ion/IonValue;
    .locals 0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    return-object p1
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_symbolTableAccessor:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    invoke-interface {v0, v1}, Lcom/amazon/ion/impl/_Private_IonValue;->getTypeAnnotationSymbols(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getTypeAnnotations()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->next_helper_system()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonInt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/amazon/ion/IonFloat;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/ion/IonFloat;

    invoke-interface {v0}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/amazon/ion/IonDecimal;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion int, float, or decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInStruct()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    instance-of v0, v0, Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNullValue()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonNull;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->isNullValue()Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call next() before isNullValue()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterateTypeAnnotations()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->stringIterator([Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonInt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonInt;

    invoke-interface {v0}, Lcom/amazon/ion/IonInt;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lcom/amazon/ion/IonFloat;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/ion/IonFloat;

    invoke-interface {v0}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_1
    instance-of v1, v0, Lcom/amazon/ion/IonDecimal;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/amazon/ion/IonDecimal;

    invoke-interface {v0}, Lcom/amazon/ion/IonDecimal;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion int, float, or decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBytes()[B
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonLob;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonLob;

    invoke-interface {v0}, Lcom/amazon/ion/IonLob;->byteSize()I

    move-result v1

    new-array v2, v1, [B

    invoke-interface {v0}, Lcom/amazon/ion/IonLob;->newInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3, v1}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[BII)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not an ion blob or clob"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method next_helper_system()Lcom/amazon/ion/IonType;
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_eof:Z

    if-ne v3, v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method public pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method re_init(Lcom/amazon/ion/IonValue;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_eof:Z

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    instance-of v1, p1, Lcom/amazon/ion/IonDatagram;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazon/ion/IonDatagram;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {p1}, Lcom/amazon/ion/IonDatagram;->systemIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_next:Lcom/amazon/ion/impl/_Private_IonValue;

    return-void
.end method

.method public final stepIn()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v0, v0, Lcom/amazon/ion/IonContainer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->push()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_parent:Lcom/amazon/ion/IonValue;

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    check-cast v1, Lcom/amazon/ion/IonContainer;

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonReaderTreeSystem$Children;-><init>(Lcom/amazon/ion/IonContainer;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_iter:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value must be a container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stepOut()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_top:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->pop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stepOut any further, already at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonText;

    invoke-interface {v0}, Lcom/amazon/ion/IonText;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not a symbol or string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonSymbol;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonValue;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    check-cast v0, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    instance-of v1, v0, Lcom/amazon/ion/IonTimestamp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/ion/IonTimestamp;

    invoke-interface {v0}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not a timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;->_curr:Lcom/amazon/ion/impl/_Private_IonValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
