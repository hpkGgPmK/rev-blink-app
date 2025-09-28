.class public Lcom/amazon/ion/util/IonStreamUtils;
.super Ljava/lang/Object;
.source "IonStreamUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cookieMatches([B[BII)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p0

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move p3, v0

    :goto_0
    array-length v1, p0

    if-ge p3, v1, :cond_2

    aget-byte v1, p0, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isGzip([BII)Z
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/GzipOrRawInputStream;->GZIP_HEADER:[B

    invoke-static {v0, p0, p1, p2}, Lcom/amazon/ion/util/IonStreamUtils;->cookieMatches([B[BII)Z

    move-result p0

    return p0
.end method

.method public static isIonBinary([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/amazon/ion/util/IonStreamUtils;->isIonBinary([BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isIonBinary([BII)Z
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    invoke-static {v0, p0, p1, p2}, Lcom/amazon/ion/util/IonStreamUtils;->cookieMatches([B[BII)Z

    move-result p0

    return p0
.end method

.method public static throwAsIonException(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unGzip(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/util/GzipOrRawInputStream;

    invoke-direct {v0, p0}, Lcom/amazon/ion/util/GzipOrRawInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static writeBoolList(Lcom/amazon/ion/IonWriter;[Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeBoolList([Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    invoke-interface {p0, v1}, Lcom/amazon/ion/IonWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeFloatList(Lcom/amazon/ion/IonWriter;[D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeFloatList([D)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeFloat(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeFloatList(Lcom/amazon/ion/IonWriter;[F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeFloatList([F)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeFloat(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeIntList(Lcom/amazon/ion/IonWriter;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeIntList([B)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeIntList(Lcom/amazon/ion/IonWriter;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeIntList([I)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeIntList(Lcom/amazon/ion/IonWriter;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeIntList([J)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeIntList(Lcom/amazon/ion/IonWriter;[S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeIntList([S)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public static writeStringList(Lcom/amazon/ion/IonWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/_Private_ListWriter;

    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/_Private_ListWriter;->writeStringList([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method
