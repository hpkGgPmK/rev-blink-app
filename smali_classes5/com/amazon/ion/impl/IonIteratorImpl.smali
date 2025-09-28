.class public final Lcom/amazon/ion/impl/IonIteratorImpl;
.super Ljava/lang/Object;
.source "IonIteratorImpl.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonIteratorImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/amazon/ion/IonValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIonIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IonIteratorImpl.kt\ncom/amazon/ion/impl/IonIteratorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n95#1,4:102\n95#1,4:106\n95#1,4:110\n1#2:101\n*S KotlinDebug\n*F\n+ 1 IonIteratorImpl.kt\ncom/amazon/ion/impl/IonIteratorImpl\n*L\n69#1:102,4\n70#1:106,4\n71#1:110,4\n*E\n"
.end annotation


# instance fields
.field private _at_eof:Z

.field private _next:Lcom/amazon/ion/IonValue;

.field private final _reader:Lcom/amazon/ion/IonReader;

.field private final _valueFactory:Lcom/amazon/ion/ValueFactory;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)V
    .locals 1

    const-string v0, "_valueFactory"

    invoke-static {p1, v0}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_reader"

    invoke-static {p2, v0}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    return-void
.end method

.method private final forEachInContainer(Lcom/amazon/ion/IonReader;Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            "Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/functions/Function1<",
            "-",
            "Lcom/amazon/ion/IonReader;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    return-void
.end method

.method private final prefetch()Lcom/amazon/ion/IonValue;
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_at_eof:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_at_eof:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->readValue()Lcom/amazon/ion/IonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    :goto_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    return-object v0
.end method

.method private final readValue()Lcom/amazon/ion/IonValue;
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/amazon/ion/impl/IonIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newEmptySexp()Lcom/amazon/ion/IonSexp;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_1
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->readValue()Lcom/amazon/ion/IonValue;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amazon/ion/IonSexp;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepOut()V

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newEmptyList()Lcom/amazon/ion/IonList;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_2
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->readValue()Lcom/amazon/ion/IonValue;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amazon/ion/IonList;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepOut()V

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_3
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->readValue()Lcom/amazon/ion/IonValue;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/amazon/ion/IonStruct;->add(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/IonValue;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stepOut()V

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newNullClob()Lcom/amazon/ion/IonClob;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/IonClob;->setBytes([B)V

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v1}, Lcom/amazon/ion/ValueFactory;->newNullBlob()Lcom/amazon/ion/IonBlob;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/IonBlob;->setBytes([B)V

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/IonSymbol;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_7
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/IonTimestamp;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/amazon/ion/ValueFactory;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/IonInt;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_valueFactory:Lcom/amazon/ion/ValueFactory;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v2}, Lcom/amazon/ion/IonReader;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/amazon/ion/ValueFactory;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    :goto_4
    const-string v2, "null cannot be cast to non-null type com.amazon.ion.impl._Private_IonValue"

    invoke-static {v1, v2}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/amazon/ion/impl/_Private_IonValue;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v3}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/ion/impl/_Private_IonValue;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    invoke-static {v0}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/SymbolToken;

    invoke-interface {v1, v0}, Lcom/amazon/ion/IonValue;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    :cond_6
    return-object v1

    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_at_eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->prefetch()Lcom/amazon/ion/IonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public next()Lcom/amazon/ion/IonValue;
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_at_eof:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->prefetch()Lcom/amazon/ion/IonValue;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonIteratorImpl;->_next:Lcom/amazon/ion/IonValue;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonIteratorImpl;->next()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
