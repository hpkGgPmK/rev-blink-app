.class final Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;
.super Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;
.source "BlockAllocatorProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/BlockAllocatorProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BasicBlockAllocatorProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public vendAllocator(I)Lcom/amazon/ion/impl/bin/BlockAllocator;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider$1;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;I)V

    return-object v0
.end method
