.class public Lcom/amazon/ion/system/IonSystemBuilder;
.super Ljava/lang/Object;
.source "IonSystemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/system/IonSystemBuilder$Mutable;
    }
.end annotation


# static fields
.field private static final STANDARD:Lcom/amazon/ion/system/IonSystemBuilder;


# instance fields
.field binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

.field myCatalog:Lcom/amazon/ion/IonCatalog;

.field myStreamCopyOptimized:Z

.field readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

.field textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/system/IonSystemBuilder;

    invoke-direct {v0}, Lcom/amazon/ion/system/IonSystemBuilder;-><init>()V

    sput-object v0, Lcom/amazon/ion/system/IonSystemBuilder;->STANDARD:Lcom/amazon/ion/system/IonSystemBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withCharsetAscii()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->standard()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/system/IonSystemBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withCharsetAscii()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->standard()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-static {}, Lcom/amazon/ion/system/IonReaderBuilder;->standard()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    iget-object v0, p1, Lcom/amazon/ion/system/IonSystemBuilder;->myCatalog:Lcom/amazon/ion/IonCatalog;

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myCatalog:Lcom/amazon/ion/IonCatalog;

    iget-boolean v0, p1, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    iget-object v0, p1, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    iget-object v0, p1, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    iput-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    iget-object p1, p1, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    iput-object p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/system/IonSystemBuilder;Lcom/amazon/ion/system/IonSystemBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;-><init>(Lcom/amazon/ion/system/IonSystemBuilder;)V

    return-void
.end method

.method public static standard()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    sget-object v0, Lcom/amazon/ion/system/IonSystemBuilder;->STANDARD:Lcom/amazon/ion/system/IonSystemBuilder;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/amazon/ion/IonSystem;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myCatalog:Lcom/amazon/ion/IonCatalog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/system/IonSystemBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/amazon/ion/system/IonSystemBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonCatalog;

    iget-object v1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->copy()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    invoke-virtual {v2}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v3}, Lcom/amazon/ion/system/IonReaderBuilder;->copy()Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazon/ion/system/IonReaderBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonReaderBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    invoke-virtual {v2, v3}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setStreamCopyOptimized(Z)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/amazon/ion/impl/_Private_Utils;->systemSymtab(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/ion/system/IonBinaryWriterBuilder;->setInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)V

    check-cast v2, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    invoke-static {v1, v2, v0}, Lcom/amazon/ion/impl/lite/_Private_LiteDomTrampoline;->newLiteSystem(Lcom/amazon/ion/system/IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/system/IonReaderBuilder;)Lcom/amazon/ion/IonSystem;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/system/IonSystemBuilder$Mutable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/system/IonSystemBuilder$Mutable;-><init>(Lcom/amazon/ion/system/IonSystemBuilder;Lcom/amazon/ion/system/IonSystemBuilder$1;)V

    return-object v0
.end method

.method public final getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myCatalog:Lcom/amazon/ion/IonCatalog;

    return-object v0
.end method

.method public final getIonBinaryWriterBuilder()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    return-object v0
.end method

.method public final getIonTextWriterBuilder()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-object v0
.end method

.method public final getReaderBuilder()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 0

    return-object p0
.end method

.method public final isStreamCopyOptimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    return v0
.end method

.method public mutable()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->copy()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    return-object v0
.end method

.method mutationCheck()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This builder is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myCatalog:Lcom/amazon/ion/IonCatalog;

    return-void
.end method

.method public final setIonBinaryWriterBuilder(Lcom/amazon/ion/system/IonBinaryWriterBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutationCheck()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    iput-object p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->binaryWriterBuilder:Lcom/amazon/ion/system/IonBinaryWriterBuilder;

    return-void
.end method

.method public final setIonTextWriterBuilder(Lcom/amazon/ion/system/IonTextWriterBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutationCheck()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonTextWriterBuilder;

    iput-object p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->textWriterBuilder:Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-void
.end method

.method public final setReaderBuilder(Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutationCheck()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonReaderBuilder;

    iput-object p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->readerBuilder:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void
.end method

.method public final setStreamCopyOptimized(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutationCheck()V

    iput-boolean p1, p0, Lcom/amazon/ion/system/IonSystemBuilder;->myStreamCopyOptimized:Z

    return-void
.end method

.method public final withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutable()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    return-object v0
.end method

.method public final withIonBinaryWriterBuilder(Lcom/amazon/ion/system/IonBinaryWriterBuilder;)Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutable()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;->setIonBinaryWriterBuilder(Lcom/amazon/ion/system/IonBinaryWriterBuilder;)V

    return-object v0
.end method

.method public final withIonTextWriterBuilder(Lcom/amazon/ion/system/IonTextWriterBuilder;)Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutable()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;->setIonTextWriterBuilder(Lcom/amazon/ion/system/IonTextWriterBuilder;)V

    return-object v0
.end method

.method public final withReaderBuilder(Lcom/amazon/ion/system/IonReaderBuilder;)Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutable()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;->setReaderBuilder(Lcom/amazon/ion/system/IonReaderBuilder;)V

    return-object v0
.end method

.method public final withStreamCopyOptimized(Z)Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->mutable()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonSystemBuilder;->setStreamCopyOptimized(Z)V

    return-object v0
.end method
