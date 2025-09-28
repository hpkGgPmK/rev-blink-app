.class final Lcom/amazon/ion/impl/bin/BlockAllocatorProviders;
.super Ljava/lang/Object;
.source "BlockAllocatorProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;
    }
.end annotation


# static fields
.field private static final BASIC_PROVIDER:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$BasicBlockAllocatorProvider;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProviders$1;)V

    sput-object v0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders;->BASIC_PROVIDER:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static basicProvider()Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/BlockAllocatorProviders;->BASIC_PROVIDER:Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;

    return-object v0
.end method
