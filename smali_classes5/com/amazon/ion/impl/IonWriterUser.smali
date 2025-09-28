.class Lcom/amazon/ion/impl/IonWriterUser;
.super Lcom/amazon/ion/impl/_Private_IonWriterBase;
.source "IonWriterUser.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _catalog:Lcom/amazon/ion/IonCatalog;

.field _current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

.field private _symbol_table_value:Lcom/amazon/ion/IonStruct;

.field private final _symtab_value_factory:Lcom/amazon/ion/ValueFactory;

.field final _system_writer:Lcom/amazon/ion/impl/IonWriterSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Lcom/amazon/ion/SymbolTable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/amazon/ion/impl/IonWriterUser;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Z)V

    invoke-virtual {p3}, Lcom/amazon/ion/impl/IonWriterSystem;->getDefaultSystemSymtab()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    invoke-interface {p4}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result p2

    if-nez p2, :cond_0

    if-eq p4, p1, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/amazon/ion/impl/IonWriterUser;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Z)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/amazon/ion/impl/_Private_IonWriterBase;-><init>(Z)V

    iput-object p2, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symtab_value_factory:Lcom/amazon/ion/ValueFactory;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_catalog:Lcom/amazon/ion/IonCatalog;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    return-void
.end method

.method private close_local_symbol_table_copy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symtab_value_factory:Lcom/amazon/ion/ValueFactory;

    check-cast v0, Lcom/amazon/ion/impl/_Private_ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_ValueFactory;->getLstFactory()Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_catalog:Lcom/amazon/ion/IonCatalog;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symbol_table_value:Lcom/amazon/ion/IonStruct;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;->newLocalSymtab(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symbol_table_value:Lcom/amazon/ion/IonStruct;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterUser;->setSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method private open_local_symbol_table_copy()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symtab_value_factory:Lcom/amazon/ion/ValueFactory;

    invoke-interface {v0}, Lcom/amazon/ion/ValueFactory;->newEmptyStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symbol_table_value:Lcom/amazon/ion/IonStruct;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystem;->clearAnnotations()V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symbol_table_value:Lcom/amazon/ion/IonStruct;

    invoke-interface {v1, v0}, Lcom/amazon/ion/IonStruct;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    new-instance v0, Lcom/amazon/ion/impl/IonWriterSystemTree;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUser;->activeSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterUser;->_catalog:Lcom/amazon/ion/IonCatalog;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterUser;->_symbol_table_value:Lcom/amazon/ion/IonStruct;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/ion/impl/IonWriterSystemTree;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    return-void
.end method

.method private symbol_table_being_collected()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method activeSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUser;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->addTypeAnnotation(Ljava/lang/String;)V

    return-void
.end method

.method final assumeKnownSymbol(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->assumeKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUser;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUser;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystem;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystem;->close()V

    throw v0
.end method

.method findAnnotation(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->findAnnotation(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterUser;->symbol_table_being_collected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->finish()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.finish() can only be called at top-level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->flush()V

    return-void
.end method

.method public getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_catalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    return v0
.end method

.method public final getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method getTypeAnnotationIds()[I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getTypeAnnotationIds()[I

    move-result-object v0

    return-object v0
.end method

.method final getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method

.method getTypeAnnotations()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFieldNameSet()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->isFieldNameSet()Z

    move-result v0

    return v0
.end method

.method public isInStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->isInStruct()Z

    move-result v0

    return v0
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->setFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public final setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public final setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_Utils;->symtabIsSharedNotSystem(Lcom/amazon/ion/SymbolTable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUser;->getDepth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterUser;->writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the symbol table cannot be set, or reset, while a container is open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symbol table must be local or system to be set, or reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->setTypeAnnotations([Ljava/lang/String;)V

    return-void
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$ion_symbol_table"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterUser;->findAnnotation(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterUser;->open_local_symbol_table_copy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->stepIn(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public stepOut()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterUser;->symbol_table_being_collected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterUser;->close_local_symbol_table_copy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->stepOut()V

    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystem;->writeBlob([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeBool(Z)V

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystem;->writeClob([BII)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonWriterSystem;->writeFloat(D)V

    return-void
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/IonWriterSystem;->writeInt(J)V

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonWriterSystem;->writeInt(J)V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeInt(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final writeIonVersionMarker()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker()V

    return-void
.end method

.method final writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method final writeSymbol(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeSymbol(I)V

    return-void
.end method

.method public final writeSymbol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUser;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method
