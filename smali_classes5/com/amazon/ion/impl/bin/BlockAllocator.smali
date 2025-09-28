.class abstract Lcom/amazon/ion/impl/bin/BlockAllocator;
.super Ljava/lang/Object;
.source "BlockAllocator.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allocateBlock()Lcom/amazon/ion/impl/bin/Block;
.end method

.method public abstract close()V
.end method

.method public abstract getBlockSize()I
.end method
