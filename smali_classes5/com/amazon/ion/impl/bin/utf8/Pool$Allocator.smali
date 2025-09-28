.class interface abstract Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/utf8/Pool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Allocator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract newInstance(Lcom/amazon/ion/impl/bin/utf8/Pool;)Lcom/amazon/ion/impl/bin/utf8/Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
