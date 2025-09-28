.class public Lcom/amazon/ion/impl/_Private_IonReaderBuilder;
.super Lcom/amazon/ion/system/IonReaderBuilder;
.source "_Private_IonReaderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;,
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;,
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryBinary;,
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryText;,
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;,
        Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;
    }
.end annotation


# instance fields
.field private lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/system/IonReaderBuilder;-><init>()V

    sget-object v0, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;)V

    return-void
.end method

.method static buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;Ljava/util/List;)Lcom/amazon/ion/IonReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/_Private_IonReaderBuilder;",
            "Ljava/io/InputStream;",
            "Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;",
            "Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;",
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;)",
            "Lcom/amazon/ion/IonReader;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateHeaderLength(I)V

    new-array v6, v0, [B

    invoke-static {p1, v6, v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->fillToLengthOrStreamEnd(Ljava/io/InputStream;[BI)I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/util/InputStreamInterceptor;

    invoke-interface {v1}, Lcom/amazon/ion/util/InputStreamInterceptor;->numberOfBytesNeededToDetermineMatch()I

    move-result v4

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6, v2, v0}, Lcom/amazon/ion/util/InputStreamInterceptor;->isMatch([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance p4, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p4, v4, p1, v3}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V

    invoke-interface {v1, p4}, Lcom/amazon/ion/util/InputStreamInterceptor;->newInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p4, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    invoke-static {p1, v6, p4}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->fillToLengthOrStreamEnd(Ljava/io/InputStream;[BI)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    move-object v5, p1

    move v8, v0

    invoke-static {v6, v8}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->startsWithIvm([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p2

    invoke-interface/range {v3 .. v8}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;->makeReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Ljava/io/InputStream;[BII)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v4, p0

    if-lez v8, :cond_4

    new-instance p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v6, v2, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, p1, v5, v3}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V

    move-object v5, p0

    :cond_4
    invoke-virtual {v4}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p0

    iget-object p1, v4, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-interface {p3, p0, v5, p1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;->makeReader(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot build a reader from a null InputStream."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;[BIILcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryText;)Lcom/amazon/ion/IonReader;
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->getInputStreamInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/util/InputStreamInterceptor;

    invoke-interface {v1}, Lcom/amazon/ion/util/InputStreamInterceptor;->numberOfBytesNeededToDetermineMatch()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateHeaderLength(I)V

    if-ge p3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lcom/amazon/ion/util/InputStreamInterceptor;->isMatch([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v1, p4}, Lcom/amazon/ion/util/InputStreamInterceptor;->newInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda2;-><init>()V

    new-instance p3, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;Ljava/util/List;)Lcom/amazon/ion/IonReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/amazon/ion/util/IonStreamUtils;->isIonBinary([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryBinary;->makeReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;[BII)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    iget-object v5, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v0, p5

    invoke-interface/range {v0 .. v5}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryText;->makeReader(Lcom/amazon/ion/IonCatalog;[BIILcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p0

    return-object p0
.end method

.method private static fillToLengthOrStreamEnd(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_1
    :goto_1
    return v0
.end method

.method private static startsWithIvm([BI)Z
    .locals 4

    sget v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    const/16 v1, -0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    aget-byte p1, p0, v2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    aget-byte p0, p0, p1

    const/16 p1, -0x16

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-lt p1, v3, :cond_3

    aget-byte p0, p0, v2

    if-ne p0, v1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method private static validateHeaderLength(I)V
    .locals 2

    const v0, 0x7ffffff7

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The maximum header length %d exceeds the maximum array size %d."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public build(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-static {v0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeReader(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
    .locals 3

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->getInputStreamInterceptors()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;Ljava/util/List;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-static {v0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/Reader;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonTextReader;

    move-result-object p1

    return-object p1
.end method

.method public build([BII)Lcom/amazon/ion/IonReader;
    .locals 6

    new-instance v4, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->buildReader(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;[BIILcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryBinary;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromBytesFactoryText;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->validateCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-static {v0, p1, v1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/lang/CharSequence;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonTextReader;

    move-result-object p1

    return-object p1
.end method

.method public setLstFactory(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->mutationCheck()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    return-void
.end method

.method public withLstFactory(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->mutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->setLstFactory(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)V

    return-object v0
.end method
