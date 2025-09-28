.class final Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReorderableLazyCollectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDrag-k-4lQ0M$base_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.safex.base.reorderable.ReorderableLazyCollectionState$onDrag$1"
    f = "ReorderableLazyCollectionState.kt"
    i = {}
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draggingItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $targetItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    iget-object v3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->access$moveItems(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
