.class abstract Lcom/amazon/ion/impl/bin/AbstractIonWriter;
.super Ljava/lang/Object;
.source "AbstractIonWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ByteTransferSink;
.implements Lcom/amazon/ion/impl/_Private_IonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;
    }
.end annotation


# instance fields
.field private final symtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->COPY_OPTIMIZED:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    invoke-direct {p1}, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->symtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    return-void
.end method


# virtual methods
.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedWriter;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isStreamCopyOptimized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->symtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeString([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeTimestampUTC(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/Timestamp;->forDateZ(Ljava/util/Date;)Lcom/amazon/ion/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method public final writeValue(Lcom/amazon/ion/IonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->isStreamCopyOptimized()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/amazon/ion/impl/_Private_ByteTransferReader;

    invoke-interface {p1, v1}, Lcom/amazon/ion/IonReader;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/_Private_ByteTransferReader;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->isNonSymbolScalar(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->symtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->symtabsCompat(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, p0}, Lcom/amazon/ion/impl/_Private_ByteTransferReader;->transferCurrentValue(Lcom/amazon/ion/impl/_Private_ByteTransferSink;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeValueRecursive(Lcom/amazon/ion/IonReader;)V

    return-void
.end method

.method public final writeValue(Lcom/amazon/ion/IonValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/amazon/ion/IonDatagram;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->finish()V

    :cond_0
    invoke-interface {p1, p0}, Lcom/amazon/ion/IonValue;->writeTo(Lcom/amazon/ion/IonWriter;)V

    :cond_1
    return-void
.end method

.method public final writeValueRecursive(Lcom/amazon/ion/IonReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->stepOut()V

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->isFieldNameSet()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->isInStruct()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    :cond_4
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    :cond_5
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    goto/16 :goto_3

    :cond_6
    sget-object v4, Lcom/amazon/ion/impl/bin/AbstractIonWriter$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeBlob([B)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeClob([B)V

    goto :goto_3

    :pswitch_3
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    goto :goto_3

    :pswitch_7
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeFloat(D)V

    goto :goto_3

    :pswitch_8
    sget-object v1, Lcom/amazon/ion/impl/bin/AbstractIonWriter$1;->$SwitchMap$com$amazon$ion$IntegerSize:[I

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getIntegerSize()Lcom/amazon/ion/IntegerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/ion/IntegerSize;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeInt(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeInt(J)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeInt(J)V

    goto :goto_3

    :pswitch_9
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeBool(Z)V

    :goto_3
    move v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeValues(Lcom/amazon/ion/IonReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeValue(Lcom/amazon/ion/IonReader;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/bin/AbstractIonWriter;->writeValue(Lcom/amazon/ion/IonReader;)V

    goto :goto_0

    :cond_1
    return-void
.end method
