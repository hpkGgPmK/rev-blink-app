.class Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;
.super Ljava/lang/Object;
.source "IonRawBinaryWriter.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;ILjava/io/OutputStream;Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;ZZLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/ion/impl/_Private_RecyclingStack$ElementFactory<",
        "Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;->this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newElement()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;->this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;-><init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V

    return-object v0
.end method

.method public bridge synthetic newElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;->newElement()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;

    move-result-object v0

    return-object v0
.end method
