.class public final Lcom/ring/android/logger/cache/CacheSink;
.super Lcom/ring/android/logger/Sink;
.source "CacheSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/logger/cache/CacheSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/logger/cache/CacheSink;",
        "Lcom/ring/android/logger/Sink;",
        "()V",
        "buffer",
        "Lcom/ring/android/logger/buffer/CircularBuffer;",
        "Lcom/ring/android/logger/Entry;",
        "dump",
        "",
        "log",
        "",
        "entry",
        "Companion",
        "ring-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ring/android/logger/cache/CacheSink$Companion;

.field public static final DEFAULT_CAPACITY:I = 0x3e8


# instance fields
.field private final buffer:Lcom/ring/android/logger/buffer/CircularBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/logger/buffer/CircularBuffer<",
            "Lcom/ring/android/logger/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/logger/cache/CacheSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/logger/cache/CacheSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/logger/cache/CacheSink;->Companion:Lcom/ring/android/logger/cache/CacheSink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ring/android/logger/Sink;-><init>()V

    new-instance v0, Lcom/ring/android/logger/buffer/CircularBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/ring/android/logger/buffer/CircularBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/ring/android/logger/cache/CacheSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    return-void
.end method


# virtual methods
.method public final dump()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/logger/Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/logger/cache/CacheSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/ring/android/logger/buffer/CircularBuffer;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public log(Lcom/ring/android/logger/Entry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/logger/cache/CacheSink;->buffer:Lcom/ring/android/logger/buffer/CircularBuffer;

    invoke-virtual {v0, p1}, Lcom/ring/android/logger/buffer/CircularBuffer;->put(Ljava/lang/Object;)V

    return-void
.end method
