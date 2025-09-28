.class public Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;
.super Lcom/amazon/ion/impl/bin/utf8/Pool;
.source "ByteBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Pool<",
        "Lcom/amazon/ion/impl/bin/utf8/PoolableByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/utf8/Pool;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;)V

    return-void
.end method

.method public static getInstance()Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/ByteBufferPool;

    return-object v0
.end method
