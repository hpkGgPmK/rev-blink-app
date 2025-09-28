.class final Lcom/amazon/ion/impl/lite/IonClobLite;
.super Lcom/amazon/ion/impl/lite/IonLobLite;
.source "IonClobLite.java"

# interfaces
.implements Lcom/amazon/ion/IonClob;


# static fields
.field private static final HASH_SIGNATURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonClobLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonLobLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonClobLite;Lcom/amazon/ion/impl/lite/IonContext;)V
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

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonClob;)V

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonClob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->clone()Lcom/amazon/ion/impl/lite/IonClobLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->clone()Lcom/amazon/ion/impl/lite/IonClobLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->clone()Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonClobLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonClobLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonClobLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/impl/lite/IonLobLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->clone()Lcom/amazon/ion/impl/lite/IonClobLite;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->clone()Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonClobLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public newReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->newInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method scalarHashCode()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonClobLite;->HASH_SIGNATURE:I

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonClobLite;->lobHashCode(I)I

    move-result v0

    return v0
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonClobLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonClobLite;-><init>(Lcom/amazon/ion/impl/lite/IonClobLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method public stringValue(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->decode([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonClobLite;->getBytesNoCopy()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeClob([B)V

    return-void
.end method
