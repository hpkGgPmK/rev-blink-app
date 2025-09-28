.class final Lcom/amazon/ion/impl/lite/IonStringLite;
.super Lcom/amazon/ion/impl/lite/IonTextLite;
.source "IonStringLite.java"

# interfaces
.implements Lcom/amazon/ion/IonString;


# static fields
.field private static final HASH_SIGNATURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonStringLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonTextLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonStringLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonTextLite;-><init>(Lcom/amazon/ion/impl/lite/IonTextLite;Lcom/amazon/ion/impl/lite/IonContext;)V

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

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonString;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->clone()Lcom/amazon/ion/impl/lite/IonStringLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->clone()Lcom/amazon/ion/impl/lite/IonStringLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->clone()Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonStringLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStringLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonStringLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/impl/lite/IonTextLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->clone()Lcom/amazon/ion/impl/lite/IonStringLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStringLite;->clone()Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonStringLite;->HASH_SIGNATURE:I

    return v0
.end method

.method scalarHashCode()I
    .locals 2

    sget v0, Lcom/amazon/ion/impl/lite/IonStringLite;->HASH_SIGNATURE:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStringLite;->_text_value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStringLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStringLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonStringLite;-><init>(Lcom/amazon/ion/impl/lite/IonStringLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStringLite;->_text_value:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
