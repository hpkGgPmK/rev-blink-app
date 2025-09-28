.class final Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReorderableLazyCollectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$base_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.safex.base.reorderable.ReorderableLazyCollectionState"
    f = "ReorderableLazyCollectionState.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x13b
    }
    m = "onDragStart-d-4ec7I$base_release"
    n = {
        "key",
        "it",
        "handleOffset"
    }
    s = {
        "L$0",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$base_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
