.class final Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EventStreamRepositoryV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushDBCache$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.eventstream.EventStreamRepositoryV2"
    f = "EventStreamRepositoryV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6
    }
    l = {
        0xd9,
        0x4c,
        0x4e,
        0x6a,
        0x6f,
        0x74,
        0x80
    }
    m = "flushDBCache$eventstream_release"
    n = {
        "this",
        "sendingMode",
        "$this$withLock_u24default$iv",
        "this",
        "sendingMode",
        "$this$withLock_u24default$iv",
        "this",
        "sendingMode",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "entries",
        "this",
        "$this$withLock_u24default$iv",
        "entries",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ring/android/eventstream/EventStreamRepositoryV2;


# direct methods
.method constructor <init>(Lcom/ring/android/eventstream/EventStreamRepositoryV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->this$0:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->label:I

    iget-object p1, p0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$flushDBCache$1;->this$0:Lcom/ring/android/eventstream/EventStreamRepositoryV2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/eventstream/EventStreamRepositoryV2;->flushDBCache$eventstream_release(Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
