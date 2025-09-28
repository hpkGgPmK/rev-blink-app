.class abstract Lcom/amazon/ion/impl/bin/utf8/Poolable;
.super Ljava/lang/Object;
.source "Poolable.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final pool:Lcom/amazon/ion/impl/bin/utf8/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Poolable;->pool:Lcom/amazon/ion/impl/bin/utf8/Pool;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Poolable;->pool:Lcom/amazon/ion/impl/bin/utf8/Pool;

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/bin/utf8/Pool;->returnToPool(Lcom/amazon/ion/impl/bin/utf8/Poolable;)V

    return-void
.end method
