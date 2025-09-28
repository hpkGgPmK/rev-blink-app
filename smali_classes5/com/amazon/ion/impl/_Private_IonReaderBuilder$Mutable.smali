.class public Lcom/amazon/ion/impl/_Private_IonReaderBuilder$Mutable;
.super Lcom/amazon/ion/impl/_Private_IonReaderBuilder;
.source "_Private_IonReaderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_IonReaderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mutable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 1

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V

    return-void
.end method


# virtual methods
.method public immutable()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonReaderBuilder;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/system/IonReaderBuilder;
    .locals 0

    return-object p0
.end method

.method protected mutationCheck()V
    .locals 0

    return-void
.end method
