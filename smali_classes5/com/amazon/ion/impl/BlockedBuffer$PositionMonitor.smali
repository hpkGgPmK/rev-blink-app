.class final Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;
.super Ljava/lang/Object;
.source "BlockedBuffer.java"

# interfaces
.implements Lcom/amazon/ion/impl/BlockedBuffer$Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionMonitor"
.end annotation


# instance fields
.field _pos:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;->_pos:I

    return-void
.end method


# virtual methods
.method public getMemberIdOffset()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/BlockedBuffer$PositionMonitor;->_pos:I

    return v0
.end method

.method public notifyInsert(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyRemove(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
