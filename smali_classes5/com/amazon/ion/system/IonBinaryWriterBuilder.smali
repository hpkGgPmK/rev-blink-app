.class public abstract Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.super Lcom/amazon/ion/system/IonWriterBuilderBase;
.source "IonBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/system/IonWriterBuilderBase<",
        "Lcom/amazon/ion/system/IonBinaryWriterBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private myStreamCopyOptimized:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/system/IonBinaryWriterBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;-><init>(Lcom/amazon/ion/system/IonWriterBuilderBase;)V

    iget-boolean p1, p1, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->myStreamCopyOptimized:Z

    iput-boolean p1, p0, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->myStreamCopyOptimized:Z

    return-void
.end method

.method public static standard()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->standard()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract copy()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public bridge synthetic copy()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getInitialIvmHandling()Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
    .locals 1

    sget-object v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    return-object v0
.end method

.method public abstract getInitialSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public getIvmMinimizing()Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract immutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->immutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public isStreamCopyOptimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->myStreamCopyOptimized:Z

    return v0
.end method

.method public abstract mutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    return-void
.end method

.method public bridge synthetic setImports([Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setImports([Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public abstract setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V
.end method

.method public abstract setIsFloatBinary32Enabled(Z)V
.end method

.method public abstract setLocalSymbolTableAppendEnabled(Z)V
.end method

.method public setStreamCopyOptimized(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->mutationCheck()V

    iput-boolean p1, p0, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->myStreamCopyOptimized:Z

    return-void
.end method

.method public abstract withAutoFlushEnabled(Z)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public abstract withBlockSize(I)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public final withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    return-object p1
.end method

.method public bridge synthetic withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract withFloatBinary32Disabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public abstract withFloatBinary32Enabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public final varargs withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    return-object p1
.end method

.method public bridge synthetic withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public abstract withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public abstract withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
.end method

.method public final withStreamCopyOptimized(Z)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->mutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setStreamCopyOptimized(Z)V

    return-object v0
.end method
