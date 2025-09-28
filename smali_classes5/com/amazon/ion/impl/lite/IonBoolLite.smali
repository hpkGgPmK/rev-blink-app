.class final Lcom/amazon/ion/impl/lite/IonBoolLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonBoolLite.java"

# interfaces
.implements Lcom/amazon/ion/IonBool;


# static fields
.field protected static final FALSE_HASH:I

.field private static final HASH_SIGNATURE:I

.field protected static final TRUE_HASH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonBoolLite;->HASH_SIGNATURE:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const v2, 0x1000193

    mul-int/2addr v1, v2

    xor-int/2addr v1, v0

    sput v1, Lcom/amazon/ion/impl/lite/IonBoolLite;->TRUE_HASH:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    sput v0, Lcom/amazon/ion/impl/lite/IonBoolLite;->FALSE_HASH:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonBoolLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonBool;)V

    return-void
.end method

.method public booleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->validateThisNotNull()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isBoolTrue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonBool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->clone()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->clone()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonBoolLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonBoolLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->clone()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonBoolLite;->HASH_SIGNATURE:I

    return v0
.end method

.method scalarHashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isBoolTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/amazon/ion/impl/lite/IonBoolLite;->TRUE_HASH:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/amazon/ion/impl/lite/IonBoolLite;->FALSE_HASH:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->checkForLock()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isBoolTrue(Z)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isNullValue(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isBoolTrue(Z)Z

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isNullValue(Z)Z

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBoolLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonBoolLite;-><init>(Lcom/amazon/ion/impl/lite/IonBoolLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBoolLite;->_isBoolTrue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeBool(Z)V

    return-void
.end method
