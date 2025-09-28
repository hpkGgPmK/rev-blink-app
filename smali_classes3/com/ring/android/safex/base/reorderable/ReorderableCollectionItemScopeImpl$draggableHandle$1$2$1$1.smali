.class final Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReorderableCollectionItemScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableCollectionItemScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableCollectionItemScope.kt\ncom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,149:1\n65#2:150\n69#2:155\n60#3:151\n85#3:154\n70#3:156\n90#3:159\n53#3,3:161\n22#4:152\n22#4:157\n54#5:153\n59#5:158\n30#6:160\n*S KotlinDebug\n*F\n+ 1 ReorderableCollectionItemScope.kt\ncom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1\n*L\n88#1:150\n89#1:155\n88#1:151\n88#1:154\n89#1:156\n89#1:159\n87#1:161,3\n88#1:152\n89#1:157\n88#1:153\n89#1:158\n87#1:160\n*E\n"
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
    c = "com.ring.android.safex.base.reorderable.ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1"
    f = "ReorderableCollectionItemScope.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handleOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;-><init>(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {p1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->access$getItemPositionProvider$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    shr-long/2addr v5, p1

    long-to-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v3, v4, p1

    and-long v5, v9, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    iget-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {p1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->this$0:Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;->access$getKey$p(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$base_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
