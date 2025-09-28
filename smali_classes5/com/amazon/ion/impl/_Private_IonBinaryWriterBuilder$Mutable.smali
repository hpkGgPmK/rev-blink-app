.class final Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;
.super Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
.source "_Private_IonBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$1;)V

    return-object v0
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;->immutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder$Mutable;->mutable()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected mutationCheck()V
    .locals 0

    return-void
.end method

.method public bridge synthetic withAutoFlushEnabled(Z)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withAutoFlushEnabled(Z)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withBlockSize(I)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withBlockSize(I)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFloatBinary32Disabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withFloatBinary32Disabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withFloatBinary32Enabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withFloatBinary32Enabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withInitialSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withLocalSymbolTableAppendDisabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/system/IonBinaryWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;->withLocalSymbolTableAppendEnabled()Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;

    move-result-object v0

    return-object v0
.end method
