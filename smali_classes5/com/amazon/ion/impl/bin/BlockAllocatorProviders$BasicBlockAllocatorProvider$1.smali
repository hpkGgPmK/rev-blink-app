.class Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;
.super Lcom/amazon/ion/impl/bin/BlockAllocator;
.source "BlockAllocatorProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;->vendAllocator(I)Lcom/amazon/ion/impl/bin/BlockAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;

.field final synthetic val$blockSize:I


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;->this$0:Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;

    iput p2, p0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;->val$blockSize:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/BlockAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateBlock()Lcom/amazon/ion/impl/bin/Block;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1$1;

    iget v1, p0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;->val$blockSize:I

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1$1;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;[B)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;->val$blockSize:I

    return v0
.end method
