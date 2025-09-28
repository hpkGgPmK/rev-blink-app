.class Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;
.super Ljava/lang/Object;
.source "IonSystemLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonSystemLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueLoader"
.end annotation


# static fields
.field private static final CONTAINER_STACK_INITIAL_CAPACITY:I = 0x10


# instance fields
.field private final containerStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/ion/impl/lite/IonContainerLite;",
            ">;"
        }
    .end annotation
.end field

.field private reader:Lcom/amazon/ion/IonReader;

.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/impl/lite/IonSystemLite;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    return-void
.end method

.method private attachToParent(Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolPresent()Z

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isSymbolPresent()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isSymbolPresent(Z)Z

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->add(Lcom/amazon/ion/IonValue;)Z

    return-void
.end method

.method private cloneAnnotationsIfAny(Lcom/amazon/ion/impl/lite/IonValueLite;)Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    const/4 p1, 0x1

    return p1
.end method

.method private cloneFieldNameIfAny(Lcom/amazon/ion/impl/lite/IonValueLite;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->isInStruct()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1, v3}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private shallowLoadCurrentValue()Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNull(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/lite/IonSystemLite$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected type encountered reading value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newBlob([B)Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->newBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newClob([B)Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newString(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->symbolValue()Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newSymbol(Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newTimestamp(Lcom/amazon/ion/Timestamp;)Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newFloat(D)Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getIntegerSize()Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IntegerSize;->BIG_INTEGER:Lcom/amazon/ion/IntegerSize;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IntegerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newInt(Ljava/lang/Number;)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newInt(J)Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->this$0:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    invoke-interface {v1}, Lcom/amazon/ion/IonReader;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newBool(Z)Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
.method public load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 3

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->reader:Lcom/amazon/ion/IonReader;

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->shallowLoadCurrentValue()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    sget-object v2, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->cloneFieldNameIfAny(Lcom/amazon/ion/impl/lite/IonValueLite;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->cloneAnnotationsIfAny(Lcom/amazon/ion/impl/lite/IonValueLite;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolPresent(Z)Z

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->isNullValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/ion/IonType;->isContainer(Lcom/amazon/ion/IonType;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    check-cast v0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->attachToParent(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->containerStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->attachToParent(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    goto :goto_0
.end method
