.class final Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;
.super Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
.source "_Private_IonTextWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V

    return-object v0
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;->immutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected mutationCheck()V
    .locals 0

    return-void
.end method
