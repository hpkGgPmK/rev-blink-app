.class public Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;
.super Lcom/amazon/ion/impl/bin/utf8/Pool;
.source "Utf8StringDecoderPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Pool<",
        "Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/utf8/Pool;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;)V

    return-void
.end method

.method public static getInstance()Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoderPool;

    return-object v0
.end method
