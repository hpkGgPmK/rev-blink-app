.class public interface abstract Lcom/amazon/ion/impl/BlockedBuffer$Monitor;
.super Ljava/lang/Object;
.source "BlockedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Monitor"
.end annotation


# virtual methods
.method public abstract getMemberIdOffset()I
.end method

.method public abstract notifyInsert(II)Z
.end method

.method public abstract notifyRemove(II)Z
.end method
