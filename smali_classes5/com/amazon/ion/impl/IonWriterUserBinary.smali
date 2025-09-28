.class Lcom/amazon/ion/impl/IonWriterUserBinary;
.super Lcom/amazon/ion/impl/IonWriterUser;
.source "IonWriterUserBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ListWriter;


# instance fields
.field private final myCopySink:Lcom/amazon/ion/impl/_Private_ByteTransferSink;

.field private final mySymtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/IonWriterSystemBinary;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->getSymtabValueFactory()Lcom/amazon/ion/ValueFactory;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->buildContextSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonWriterUser;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Lcom/amazon/ion/SymbolTable;Z)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->isStreamCopyOptimized()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    invoke-direct {p1}, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;-><init>()V

    iput-object p1, v0, Lcom/amazon/ion/impl/IonWriterUserBinary;->mySymtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    new-instance p1, Lcom/amazon/ion/impl/IonWriterUserBinary$1;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/IonWriterUserBinary$1;-><init>(Lcom/amazon/ion/impl/IonWriterUserBinary;)V

    iput-object p1, v0, Lcom/amazon/ion/impl/IonWriterUserBinary;->myCopySink:Lcom/amazon/ion/impl/_Private_ByteTransferSink;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/amazon/ion/impl/IonWriterUserBinary;->mySymtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    iput-object p1, v0, Lcom/amazon/ion/impl/IonWriterUserBinary;->myCopySink:Lcom/amazon/ion/impl/_Private_ByteTransferSink;

    return-void
.end method


# virtual methods
.method public isStreamCopyOptimized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->mySymtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeBoolList([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeBoolList(Lcom/amazon/ion/IonWriter;[Z)V

    return-void
.end method

.method public writeFloatList([D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeFloatList(Lcom/amazon/ion/IonWriter;[D)V

    return-void
.end method

.method public writeFloatList([F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeFloatList(Lcom/amazon/ion/IonWriter;[F)V

    return-void
.end method

.method public writeIntList([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeIntList(Lcom/amazon/ion/IonWriter;[B)V

    return-void
.end method

.method public writeIntList([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeIntList(Lcom/amazon/ion/IonWriter;[I)V

    return-void
.end method

.method public writeIntList([J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeIntList(Lcom/amazon/ion/IonWriter;[J)V

    return-void
.end method

.method public writeIntList([S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeIntList(Lcom/amazon/ion/IonWriter;[S)V

    return-void
.end method

.method public writeStringList([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonStreamUtils;->writeStringList(Lcom/amazon/ion/IonWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public writeValue(Lcom/amazon/ion/IonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->isStreamCopyOptimized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    instance-of v1, v1, Lcom/amazon/ion/impl/IonWriterSystemBinary;

    if-eqz v1, :cond_1

    const-class v1, Lcom/amazon/ion/impl/_Private_ByteTransferReader;

    invoke-interface {p1, v1}, Lcom/amazon/ion/IonReader;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/impl/_Private_ByteTransferReader;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->isNonSymbolScalar(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->mySymtabExtendsCache:Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazon/ion/impl/_Private_SymtabExtendsCache;->symtabsCompat(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterUserBinary;->myCopySink:Lcom/amazon/ion/impl/_Private_ByteTransferSink;

    invoke-interface {v1, p1}, Lcom/amazon/ion/impl/_Private_ByteTransferReader;->transferCurrentValue(Lcom/amazon/ion/impl/_Private_ByteTransferSink;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeValueRecursively(Lcom/amazon/ion/IonReader;)V

    return-void
.end method
