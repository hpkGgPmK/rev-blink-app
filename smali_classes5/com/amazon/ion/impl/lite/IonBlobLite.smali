.class final Lcom/amazon/ion/impl/lite/IonBlobLite;
.super Lcom/amazon/ion/impl/lite/IonLobLite;
.source "IonBlobLite.java"

# interfaces
.implements Lcom/amazon/ion/IonBlob;


# static fields
.field private static final HASH_SIGNATURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonBlobLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonLobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonBlobLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonLobLite;-><init>(Lcom/amazon/ion/impl/lite/IonLobLite;Lcom/amazon/ion/impl/lite/IonContext;)V

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

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonBlob;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonBlob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->clone()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonLob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->clone()Lcom/amazon/ion/impl/lite/IonBlobLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->clone()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonBlobLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonBlobLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/impl/lite/IonLobLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->clone()Lcom/amazon/ion/impl/lite/IonBlobLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->clone()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonBlobLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public printBase64(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->validateThisNotNull()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->newInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->writeAsBase64(Ljava/io/InputStream;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method scalarHashCode()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonBlobLite;->HASH_SIGNATURE:I

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->lobHashCode(I)I

    move-result v0

    return v0
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonBlobLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonBlobLite;-><init>(Lcom/amazon/ion/impl/lite/IonBlobLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonBlobLite;->getBytesNoCopy()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeBlob([B)V

    return-void
.end method
