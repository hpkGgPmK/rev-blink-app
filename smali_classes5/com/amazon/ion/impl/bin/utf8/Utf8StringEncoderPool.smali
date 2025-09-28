.class public Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;
.super Lcom/amazon/ion/impl/bin/utf8/Pool;
.source "Utf8StringEncoderPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Pool<",
        "Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/utf8/Pool;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool$Allocator;)V

    return-void
.end method

.method public static getInstance()Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;->INSTANCE:Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoderPool;

    return-object v0
.end method
