.class final enum Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode$1;
.super Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
.source "_Private_IonManagedBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;)V

    return-void
.end method


# virtual methods
.method createAllocatorProvider()Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->getInstance()Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    move-result-object v0

    return-object v0
.end method
