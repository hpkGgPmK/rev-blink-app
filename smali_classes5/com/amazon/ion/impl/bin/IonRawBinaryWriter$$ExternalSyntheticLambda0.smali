.class public final synthetic Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_RecyclingStack$Recycler;


# instance fields
.field public final synthetic f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

.field public final synthetic f$1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    return-void
.end method


# virtual methods
.method public final recycle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    check-cast p1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->lambda$pushContainer$0$com-amazon-ion-impl-bin-IonRawBinaryWriter(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;)V

    return-void
.end method
