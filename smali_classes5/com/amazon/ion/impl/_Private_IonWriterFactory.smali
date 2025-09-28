.class public final Lcom/amazon/ion/impl/_Private_IonWriterFactory;
.super Ljava/lang/Object;
.source "_Private_IonWriterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeSystemWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 4

    invoke-interface {p0}, Lcom/amazon/ion/IonContainer;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    new-instance v2, Lcom/amazon/ion/impl/IonWriterSystemTree;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/amazon/ion/impl/IonWriterSystemTree;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V

    return-object v2
.end method

.method public static makeWriter(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 4

    invoke-interface {p1}, Lcom/amazon/ion/IonContainer;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    new-instance v2, Lcom/amazon/ion/impl/IonWriterSystemTree;

    sget-object v3, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->SUPPRESS:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/amazon/ion/impl/IonWriterSystemTree;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V

    new-instance p1, Lcom/amazon/ion/impl/IonWriterUser;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/amazon/ion/impl/IonWriterUser;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Z)V

    return-object p1
.end method

.method public static makeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
    .locals 1

    invoke-interface {p0}, Lcom/amazon/ion/IonContainer;->getSystem()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/IonSystem;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/amazon/ion/impl/_Private_IonWriterFactory;->makeWriter(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;

    move-result-object p0

    return-object p0
.end method
