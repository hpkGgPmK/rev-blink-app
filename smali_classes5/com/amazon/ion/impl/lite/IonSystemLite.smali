.class final Lcom/amazon/ion/impl/lite/IonSystemLite;
.super Lcom/amazon/ion/impl/lite/ValueFactoryLite;
.source "IonSystemLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;,
        Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _catalog:Lcom/amazon/ion/IonCatalog;

.field private final _loader:Lcom/amazon/ion/IonLoader;

.field private final _system_symbol_table:Lcom/amazon/ion/SymbolTable;

.field private final myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

.field private final myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

.field private final myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/system/IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    check-cast p3, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-virtual {p3, v1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;->withLstFactory(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazon/ion/system/IonReaderBuilder;->immutable()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    new-instance p3, Lcom/amazon/ion/impl/lite/IonLoaderLite;

    invoke-direct {p3, p0, v0}, Lcom/amazon/ion/impl/lite/IonLoaderLite;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V

    iput-object p3, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_loader:Lcom/amazon/ion/IonLoader;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getInitialSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {p0, p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->set_system(Lcom/amazon/ion/impl/lite/IonSystemLite;)V

    invoke-virtual {p2, p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->setSymtabValueFactory(Lcom/amazon/ion/ValueFactory;)V

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    return-void
.end method

.method private load_value_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite$ValueLoader;->load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method private singleValue(Ljava/util/Iterator;)Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;)",
            "Lcom/amazon/ion/IonValue;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "not a single value"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/amazon/ion/UnexpectedEofException;

    const-string v0, "no value found on input stream"

    invoke-direct {p1, v0}, Lcom/amazon/ion/UnexpectedEofException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/ion/IonValue;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->clone()Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/amazon/ion/IonDatagram;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram()Lcom/amazon/ion/IonDatagram;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    :try_start_0
    invoke-interface {v1, p1}, Lcom/amazon/ion/IonWriter;->writeValues(Lcom/amazon/ion/IonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newReader(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public getLoader()Lcom/amazon/ion/IonLoader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_loader:Lcom/amazon/ion/IonLoader;

    return-object v0
.end method

.method getReaderBuilder()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-object v0
.end method

.method public final getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getSystemSymbolTable(Ljava/lang/String;)Lcom/amazon/ion/SymbolTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnsupportedIonVersionException;
        }
    .end annotation

    const-string v0, "$ion_1_0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnsupportedIonVersionException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnsupportedIonVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStreamCopyOptimized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->isStreamCopyOptimized()Z

    move-result v0

    return v0
.end method

.method public iterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonReader;)V

    return-object v0
.end method

.method public iterate(Ljava/io/InputStream;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->iterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterate(Ljava/io/Reader;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonReader;)V

    return-object v0
.end method

.method public iterate(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite$ReaderIterator;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonReader;)V

    return-object v0
.end method

.method public iterate([B)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build([B)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->iterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public newBinaryWriter()Lcom/amazon/ion/IonBinaryWriter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->buildLegacy()Lcom/amazon/ion/IonBinaryWriter;

    move-result-object v0

    return-object v0
.end method

.method public varargs newBinaryWriter([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonBinaryWriter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->buildLegacy()Lcom/amazon/ion/IonBinaryWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs newBinaryWriter(Ljava/io/OutputStream;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myBinaryWriterBuilder:Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-virtual {v0, p2}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public newCurrentUtcTimestamp()Lcom/amazon/ion/IonTimestamp;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/lite/ValueFactoryLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonTimestampLite;->setCurrentTimeUtc()V

    return-object v0
.end method

.method public newDatagram()Lcom/amazon/ion/IonDatagram;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object v0

    return-object v0
.end method

.method public newDatagram(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonDatagram;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/amazon/ion/IonValue;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {p2}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->clone(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lcom/amazon/ion/IonDatagram;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string/jumbo p2, "this Ion system can\'t mix with instances from other system impl\'s"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public varargs newDatagram(Lcom/amazon/ion/IonCatalog;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonDatagram;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-static {v1, v0, p2}, Lcom/amazon/ion/impl/_Private_Utils;->initialSymtab(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->appendTrailingSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    return-object p1
.end method

.method public newDatagram(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonDatagram;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonDatagram;

    move-result-object p1

    return-object p1
.end method

.method public varargs newDatagram([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonDatagram;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newDatagram(Lcom/amazon/ion/IonCatalog;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonDatagram;

    move-result-object p1

    return-object p1
.end method

.method public newDatagram(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/impl/lite/IonDatagramLite;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public newLoader()Lcom/amazon/ion/IonLoader;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonLoaderLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public newLoader(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/IonLoader;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/lite/IonLoaderLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonLoaderLite;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public varargs newLocalSymbolTable([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_lstFactory:Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;->newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader([B)Lcom/amazon/ion/IonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build([B)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader([BII)Lcom/amazon/ion/IonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/system/IonReaderBuilder;->build([BII)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newReader(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myReaderBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonReaderBuilder;->build(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;

    move-result-object p1

    return-object p1
.end method

.method public newSharedSymbolTable(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->newSharedSymtab(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1
.end method

.method public newSharedSymbolTable(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/_Private_Utils;->newSharedSymtab(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1
.end method

.method public newSharedSymbolTable(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_Utils;->newSharedSymtab(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1
.end method

.method public varargs newSharedSymbolTable(Ljava/lang/String;ILjava/util/Iterator;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/amazon/ion/SymbolTable;",
            ")",
            "Lcom/amazon/ion/SymbolTable;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->_catalog:Lcom/amazon/ion/IonCatalog;

    invoke-interface {v2, p1, v1}, Lcom/amazon/ion/IonCatalog;->getTable(Ljava/lang/String;I)Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Catalog does not contain symbol table "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " version "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " required to create version "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v1, p4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p4, v3

    invoke-interface {v4}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amazon/ion/impl/_Private_Utils;->addAllNonNull(Ljava/util/Collection;Ljava/util/Iterator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/amazon/ion/impl/_Private_Utils;->addAllNonNull(Ljava/util/Collection;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p1, p2, v2, p3}, Lcom/amazon/ion/impl/_Private_Utils;->newSharedSymtab(Ljava/lang/String;ILcom/amazon/ion/SymbolTable;Ljava/util/Iterator;)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    return-object p1
.end method

.method protected newSystemIdSymbol(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonSymbolLite;
    .locals 1

    const-string v0, "$ion_1_0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/lite/IonSymbolLite;->setIsIonVersionMarker(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name isn\'t an ion version marker"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSystemReader(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newSystemReader(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newSystemReader(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newSystemReader(Ljava/lang/String;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReaderText(Ljava/lang/CharSequence;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newSystemReader([B)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReader([B)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newSystemReader([BII)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeSystemReader([BII)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method

.method public newTextWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs newTextWriter(Ljava/io/OutputStream;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v0, p2}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public newTextWriter(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs newTextWriter(Ljava/lang/Appendable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;->myTextWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v0, p2}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public newTreeSystemWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeSystemWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public newTreeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public newUtcTimestamp(Ljava/util/Date;)Lcom/amazon/ion/IonTimestamp;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/amazon/ion/IonTimestamp;->setMillisUtc(J)V

    :cond_0
    return-object v0
.end method

.method public newUtcTimestampFromMillis(J)Lcom/amazon/ion/IonTimestamp;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/IonTimestamp;->setMillisUtc(J)V

    return-object v0
.end method

.method public bridge synthetic newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonValue;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->load_value_helper(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "No value available"

    invoke-direct {p1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method newValue(Lcom/amazon/ion/IonType;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/lite/IonSystemLite$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected type encountered reading value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptySexp()Lcom/amazon/ion/impl/lite/IonSexpLite;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyList()Lcom/amazon/ion/impl/lite/IonListLite;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullBlob()Lcom/amazon/ion/impl/lite/IonBlobLite;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullClob()Lcom/amazon/ion/impl/lite/IonClobLite;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullString()Lcom/amazon/ion/impl/lite/IonStringLite;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullSymbol()Lcom/amazon/ion/impl/lite/IonSymbolLite;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullTimestamp()Lcom/amazon/ion/impl/lite/IonTimestampLite;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullDecimal()Lcom/amazon/ion/impl/lite/IonDecimalLite;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullFloat()Lcom/amazon/ion/impl/lite/IonFloatLite;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullInt()Lcom/amazon/ion/impl/lite/IonIntLite;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullBool()Lcom/amazon/ion/impl/lite/IonBoolLite;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNull()Lcom/amazon/ion/impl/lite/IonNullLite;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the value type must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public singleValue(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->iterate(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->singleValue(Ljava/util/Iterator;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public singleValue([B)Lcom/amazon/ion/IonValue;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->singleValue([BII)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public singleValue([BII)Lcom/amazon/ion/IonValue;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newReader([BII)Lcom/amazon/ion/IonReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->iterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->singleValue(Ljava/util/Iterator;)Lcom/amazon/ion/IonValue;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public systemIterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->iterate(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public systemIterate(Ljava/io/Reader;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newSystemReader(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->iterate(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public systemIterate(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newSystemReader(Ljava/lang/String;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->iterate(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public valueIsSharedSymbolTable(Lcom/amazon/ion/IonValue;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_0

    const-string v0, "$ion_symbol_table"

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonValue;->hasTypeAnnotation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
