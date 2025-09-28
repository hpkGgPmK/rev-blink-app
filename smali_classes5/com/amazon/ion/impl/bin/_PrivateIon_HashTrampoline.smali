.class public Lcom/amazon/ion/impl/bin/_PrivateIon_HashTrampoline;
.super Ljava/lang/Object;
.source "_PrivateIon_HashTrampoline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALLOCATOR_PROVIDER:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;->getInstance()Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/bin/_PrivateIon_HashTrampoline;->ALLOCATOR_PROVIDER:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newIonWriter(Ljava/io/ByteArrayOutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    sget-object v1, Lcom/amazon/ion/impl/bin/_PrivateIon_HashTrampoline;->ALLOCATOR_PROVIDER:Lcom/amazon/ion/impl/bin/PooledBlockAllocatorProvider;

    sget-object v4, Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;->NONE:Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;

    sget-object v5, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;->CLOSE:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;

    sget-object v6, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;->FLUSH:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;

    sget-object v7, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, 0x8000

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;-><init>(Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;ILjava/io/OutputStream;Lcom/amazon/ion/impl/bin/AbstractIonWriter$WriteValueOptimization;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamCloseMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$StreamFlushMode;Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;ZZLcom/amazon/ion/impl/bin/IonRawBinaryWriter$ThrowingRunnable;)V

    return-object v0
.end method
