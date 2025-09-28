.class final Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;
.super Ljava/lang/Object;
.source "BlockedBuffer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/BlockedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompareMonitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazon/ion/impl/BlockedBuffer$Monitor;",
        ">;"
    }
.end annotation


# static fields
.field static instance:Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    invoke-direct {v0}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->instance:Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getComparator()Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->instance:Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/amazon/ion/impl/BlockedBuffer$Monitor;Lcom/amazon/ion/impl/BlockedBuffer$Monitor;)I
    .locals 0

    invoke-interface {p1}, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;->getMemberIdOffset()I

    move-result p1

    invoke-interface {p2}, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;->getMemberIdOffset()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;

    check-cast p2, Lcom/amazon/ion/impl/BlockedBuffer$Monitor;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/BlockedBuffer$CompareMonitor;->compare(Lcom/amazon/ion/impl/BlockedBuffer$Monitor;Lcom/amazon/ion/impl/BlockedBuffer$Monitor;)I

    move-result p1

    return p1
.end method
