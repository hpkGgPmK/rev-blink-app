.class Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1$1;
.super Lcom/amazon/ion/impl/bin/Block;
.source "BlockAllocatorProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;->allocateBlock()Lcom/amazon/ion/impl/bin/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1$1;->this$1:Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/bin/Block;-><init>([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
