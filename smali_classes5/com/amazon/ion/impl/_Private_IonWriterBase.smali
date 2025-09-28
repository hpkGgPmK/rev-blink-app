.class public abstract Lcom/amazon/ion/impl/_Private_IonWriterBase;
.super Ljava/lang/Object;
.source "_Private_IonWriterBase.java"

# interfaces
.implements Lcom/amazon/ion/IonWriter;
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ERROR_FINISH_NOT_AT_TOP_LEVEL:Ljava/lang/String; = "IonWriter.finish() can only be called at top-level."

.field protected static final ERROR_MISSING_FIELD_NAME:Ljava/lang/String; = "IonWriter.setFieldName() must be called before writing a value into a struct."


# instance fields
.field private _symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

.field private _symbol_table_top:I

.field private final requireSymbolValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iput-boolean p1, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->requireSymbolValidation:Z

    return-void
.end method

.method private clear_system_value_stack()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private push_symbol_table(Lcom/amazon/ion/SymbolTable;)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/amazon/ion/SymbolTable;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    iget v1, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final transfer_symbol_tables(Lcom/amazon/ion/impl/_Private_ReaderWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_ReaderWriter;->pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->clear_system_value_stack()V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->push_symbol_table(Lcom/amazon/ion/SymbolTable;)V

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_ReaderWriter;->pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final write_value_annotations_helper(Lcom/amazon/ion/IonReader;)V
    .locals 0

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method private final write_value_field_name_helper(Lcom/amazon/ion/IonReader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->isFieldNameSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field name not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

.method abstract assumeKnownSymbol(I)Ljava/lang/String;
.end method

.method abstract findAnnotation(Ljava/lang/String;)I
.end method

.method protected abstract getDepth()I
.end method

.method abstract getTypeAnnotationIds()[I
.end method

.method abstract getTypeAnnotations()[Ljava/lang/String;
.end method

.method public abstract isFieldNameSet()Z
.end method

.method public isStreamCopyOptimized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->_symbol_table_stack:[Lcom/amazon/ion/SymbolTable;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    return-object v3
.end method

.method public abstract setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final validateSymbolId(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonWriterBase;->requireSymbolValidation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public writeBlob([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeBlob([BII)V

    return-void
.end method

.method public writeClob([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeClob([BII)V

    return-void
.end method

.method public abstract writeDecimal(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeFloat(D)V

    return-void
.end method

.method abstract writeIonVersionMarker()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method abstract writeSymbol(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeSymbol(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->validateSymbolId(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeSymbol(I)V

    return-void
.end method

.method public writeTimestampUTC(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->forDateZ(Ljava/util/Date;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method public writeValue(Lcom/amazon/ion/IonReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeValueRecursively(Lcom/amazon/ion/IonReader;)V

    return-void
.end method

.method public writeValue(Lcom/amazon/ion/IonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonValue;->writeTo(Lcom/amazon/ion/IonWriter;)V

    :cond_0
    return-void
.end method

.method final writeValueRecursively(Lcom/amazon/ion/IonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->getDepth()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->stepOut()V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->write_value_field_name_helper(Lcom/amazon/ion/IonReader;)V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->write_value_annotations_helper(Lcom/amazon/ion/IonReader;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeNull(Lcom/amazon/ion/IonType;)V

    goto/16 :goto_3

    :cond_4
    sget-object v3, Lcom/amazon/ion/impl/_Private_IonWriterBase$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->stepIn(Lcom/amazon/ion/IonType;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeClob([B)V

    goto :goto_3

    :pswitch_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeBlob([B)V

    goto :goto_3

    :pswitch_3
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    goto :goto_3

    :pswitch_4
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_3

    :pswitch_7
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeFloat(D)V

    goto :goto_3

    :pswitch_8
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeInt(Ljava/math/BigInteger;)V

    goto :goto_3

    :pswitch_9
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeBool(Z)V

    :goto_3
    move v1, v2

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isNullValue() was false but IonType was NULL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeValues(Lcom/amazon/ion/IonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->clear_system_value_stack()V

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->getDepth()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/amazon/ion/impl/_Private_ReaderWriter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/impl/_Private_ReaderWriter;

    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->transfer_symbol_tables(Lcom/amazon/ion/impl/_Private_ReaderWriter;)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeValue(Lcom/amazon/ion/IonReader;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/_Private_IonWriterBase;->writeValue(Lcom/amazon/ion/IonReader;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    goto :goto_1

    :cond_3
    return-void
.end method
