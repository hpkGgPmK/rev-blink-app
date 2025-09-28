.class final Lcom/amazon/ion/impl/lite/IonListLite;
.super Lcom/amazon/ion/impl/lite/IonSequenceLite;
.source "IonListLite.java"

# interfaces
.implements Lcom/amazon/ion/IonList;


# static fields
.field private static final HASH_SIGNATURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonListLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/lite/ContainerlessContext;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Ljava/util/Collection;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonListLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/impl/lite/IonContext;)V

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

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonList;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonListLite;->clone()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonListLite;->clone()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonListLite;->clone()Lcom/amazon/ion/impl/lite/IonListLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonListLite;->clone()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonListLite;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonListLite;->deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonListLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonListLite;->clone()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonListLite;->HASH_SIGNATURE:I

    return v0
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonListLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonListLite;-><init>(Lcom/amazon/ion/impl/lite/IonListLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method
