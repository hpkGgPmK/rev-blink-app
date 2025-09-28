.class public final synthetic Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;


# instance fields
.field public final synthetic f$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

.field public final synthetic f$1:Lcom/amazon/ion/system/IonReaderBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;->f$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;->f$1:Lcom/amazon/ion/system/IonReaderBuilder;

    return-void
.end method


# virtual methods
.method public final onOversizedValue()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;->f$0:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;->f$1:Lcom/amazon/ion/system/IonReaderBuilder;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->lambda$new$2$com-amazon-ion-impl-IonReaderContinuableApplicationBinary(Lcom/amazon/ion/system/IonReaderBuilder;)V

    return-void
.end method
