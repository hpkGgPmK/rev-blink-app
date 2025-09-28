.class final Lcom/amazon/ion/impl/lite/IonLoaderLite;
.super Ljava/lang/Object;
.source "IonLoaderLite.java"

# interfaces
.implements Lcom/amazon/ion/IonLoader;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _catalog:Lcom/amazon/ion/IonCatalog;

.field private final _readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

.field private final _system:Lcom/amazon/ion/impl/lite/IonSystemLite;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getReaderBuilder()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getReaderBuilder()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/ion/system/IonReaderBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->immutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void
.end method

.method private load_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonDatagramLite;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amazon/ion/IonWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v2}, Lcom/amazon/ion/system/IonReaderBuilder;->isIncrementalReadingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/amazon/ion/IonCursor;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/amazon/ion/IonCursor;

    invoke-interface {v2}, Lcom/amazon/ion/IonCursor;->endStream()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v2

    sget-object v3, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    if-eq v2, v3, :cond_0

    invoke-interface {v1, p1}, Lcom/amazon/ion/IonWriter;->writeValue(Lcom/amazon/ion/IonReader;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/IonSystem;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-object v0
.end method

.method public load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonDatagram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public load(Ljava/io/File;)Lcom/amazon/ion/IonDatagram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load(Ljava/io/InputStream;)Lcom/amazon/ion/IonDatagram;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public load(Ljava/io/InputStream;)Lcom/amazon/ion/IonDatagram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonDatagram;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/IonException;->causeOfType(Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public load(Ljava/io/Reader;)Lcom/amazon/ion/IonDatagram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/IonException;->causeOfType(Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public load(Ljava/lang/String;)Lcom/amazon/ion/IonDatagram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public load([B)Lcom/amazon/ion/IonDatagram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLoaderLite;->_readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/ion/system/IonReaderBuilder;->build([BII)Lcom/amazon/ion/IonReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;->load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonDatagram;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
