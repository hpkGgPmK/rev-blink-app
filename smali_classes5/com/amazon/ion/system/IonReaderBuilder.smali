.class public abstract Lcom/amazon/ion/system/IonReaderBuilder;
.super Ljava/lang/Object;
.source "IonReaderBuilder.java"


# static fields
.field private static final DEFAULT_STREAM_INTERCEPTORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DETECTED_STREAM_INTERCEPTORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

.field private catalog:Lcom/amazon/ion/IonCatalog;

.field private isIncrementalReadingEnabled:Z

.field private streamInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->INSTANCE:Lcom/amazon/ion/util/GzipStreamInterceptor;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/system/IonReaderBuilder;->DEFAULT_STREAM_INTERCEPTORS:Ljava/util/List;

    invoke-static {}, Lcom/amazon/ion/system/IonReaderBuilder;->detectStreamInterceptorsOnClasspath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/system/IonReaderBuilder;->DETECTED_STREAM_INTERCEPTORS:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    sget-object v1, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    iput-object v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    iput-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    sget-object v1, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    iput-object v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    iput-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    iget-object v1, p1, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    iput-object v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    iget-boolean v1, p1, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    iput-boolean v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    iget-object v1, p1, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    iput-object v1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    iget-object v1, p1, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    return-void
.end method

.method private static detectStreamInterceptorsOnClasspath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/ion/util/InputStreamInterceptor;

    const-class v1, Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/amazon/ion/system/IonReaderBuilder;->DEFAULT_STREAM_INTERCEPTORS:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lcom/amazon/ion/system/IonReaderBuilder;->DEFAULT_STREAM_INTERCEPTORS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/amazon/ion/system/IonReaderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/amazon/ion/system/IonReaderBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public static standard()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addInputStreamInterceptor(Lcom/amazon/ion/util/InputStreamInterceptor;)Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    iget-object v1, v0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/amazon/ion/system/IonReaderBuilder;->DETECTED_STREAM_INTERCEPTORS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract build(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract build(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract build(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
.end method

.method public build([B)Lcom/amazon/ion/IonReader;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/system/IonReaderBuilder;->build([BII)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public abstract build([BII)Lcom/amazon/ion/IonReader;
.end method

.method public abstract build(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;
.end method

.method public copy()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;-><init>(Lcom/amazon/ion/system/IonReaderBuilder;)V

    return-object v0
.end method

.method public getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    return-object v0
.end method

.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public getInputStreamInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/ion/util/InputStreamInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->streamInterceptors:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/system/IonReaderBuilder;->DETECTED_STREAM_INTERCEPTORS:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 0

    return-object p0
.end method

.method public isIncrementalReadingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    return v0
.end method

.method public mutable()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->copy()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected mutationCheck()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This builder is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBufferConfiguration(Lcom/amazon/ion/IonBufferConfiguration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutationCheck()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->bufferConfiguration:Lcom/amazon/ion/IonBufferConfiguration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration must not be null. To use the default configuration, provide IonBufferConfiguration.DEFAULT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    return-void
.end method

.method public setIncrementalReadingDisabled()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutationCheck()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    return-void
.end method

.method public setIncrementalReadingEnabled()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutationCheck()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled:Z

    return-void
.end method

.method protected validateCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonReaderBuilder;->catalog:Lcom/amazon/ion/IonCatalog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/system/SimpleCatalog;

    invoke-direct {v0}, Lcom/amazon/ion/system/SimpleCatalog;-><init>()V

    return-object v0
.end method

.method public withBufferConfiguration(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->setBufferConfiguration(Lcom/amazon/ion/IonBufferConfiguration;)V

    return-object v0
.end method

.method public withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public withIncrementalReadingEnabled(Z)Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonReaderBuilder;->mutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonReaderBuilder;->setIncrementalReadingEnabled()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/system/IonReaderBuilder;->setIncrementalReadingDisabled()V

    return-object v0
.end method
