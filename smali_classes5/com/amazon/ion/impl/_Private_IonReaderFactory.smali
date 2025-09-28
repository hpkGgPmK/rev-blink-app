.class public final Lcom/amazon/ion/impl/_Private_IonReaderFactory;
.super Ljava/lang/Object;
.source "_Private_IonReaderFactory.java"


# direct methods
.method public static synthetic $r8$lambda$Rt3I2zM6tz_KukJoYBARszvBx3M(Lcom/amazon/ion/IonCatalog;[BIILcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Lcom/amazon/ion/IonCatalog;[BIILcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tgFXM_lMaZV-xiBlDt2VUwr0yBo(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final makeReader(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTreeUserX;

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/ion/impl/IonReaderTreeUserX;-><init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)V

    return-object v0
.end method

.method public static final makeReaderBinary(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)Lcom/amazon/ion/IonReader;
    .locals 6

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public static final makeReaderBinary(Lcom/amazon/ion/system/IonReaderBuilder;[BII)Lcom/amazon/ion/IonReader;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderContinuableTopLevelBinary;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;[BII)V

    return-object v0
.end method

.method public static final makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeUnifiedStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/amazon/ion/impl/IonReaderTextUserX;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;I)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final makeReaderText(Lcom/amazon/ion/IonCatalog;[BIILcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeUnifiedStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextUserX;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;I)V

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/Reader;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonTextReader;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/io/Reader;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-direct {v0, p0, p2, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/lang/CharSequence;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonTextReader;
    .locals 1

    invoke-static {p1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/lang/CharSequence;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextUserX;

    invoke-direct {v0, p0, p2, p1}, Lcom/amazon/ion/impl/IonReaderTextUserX;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    return-object v0
.end method

.method public static makeSystemReader([B)Lcom/amazon/ion/IonReader;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReader([BII)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method public static makeSystemReader([BII)Lcom/amazon/ion/IonReader;
    .locals 7

    invoke-static {}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    new-instance v5, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda1;-><init>()V

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;[BIILcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryText;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSystemReaderBinary(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)Lcom/amazon/ion/IonReader;
    .locals 7

    new-instance v0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;Ljava/io/InputStream;[BII)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableCore;)V

    return-object v0
.end method

.method public static final makeSystemReaderBinary(Lcom/amazon/ion/system/IonReaderBuilder;[BII)Lcom/amazon/ion/IonReader;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object p0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;[BII)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/IonReaderNonContinuableSystem;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableCore;)V

    return-object v0
.end method

.method private static makeSystemReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeUnifiedStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/amazon/ion/impl/IonReaderTextSystemX;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static makeSystemReaderText(Lcom/amazon/ion/IonCatalog;[BIILcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeUnifiedStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/amazon/ion/impl/IonReaderTextSystemX;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final makeSystemReaderText(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/ion/IonException;

    const-string/jumbo p1, "you can\'t mix values from different systems"

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/amazon/ion/impl/IonReaderTreeSystem;

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTreeSystem;-><init>(Lcom/amazon/ion/IonValue;)V

    return-object p0
.end method

.method public static makeSystemReaderText(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
    .locals 4

    invoke-static {}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    new-instance v1, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/amazon/ion/impl/_Private_IonReaderFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->getInputStreamInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;Ljava/util/List;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSystemReaderText(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/io/Reader;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextSystemX;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final makeSystemReaderText(Ljava/lang/CharSequence;)Lcom/amazon/ion/IonReader;
    .locals 1

    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/lang/CharSequence;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextSystemX;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V

    return-object v0
.end method

.method private static makeUnifiedStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/amazon/ion/util/IonStreamUtils;->unGzip(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0

    return-object p0
.end method

.method private static makeUnifiedStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/util/IonStreamUtils;->isGzip([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream(Ljava/io/InputStream;)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->makeStream([BII)Lcom/amazon/ion/impl/UnifiedInputStreamX;

    move-result-object p0

    return-object p0
.end method
