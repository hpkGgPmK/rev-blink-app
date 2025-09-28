.class final Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyColumnWithShadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt;->LazyColumnWithShadow-gMrHQkA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.ring.android.safex.base.shadow.LazyColumnWithShadowKt$LazyColumnWithShadow$1$1"
    f = "LazyColumnWithShadow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nestedScrollBehavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$StRfj0P8tGXMaX-6iRl_6QfdGFA(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$nestedScrollBehavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    iput-object p2, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result p0

    if-gt v1, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$nestedScrollBehavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, p2}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;-><init>(Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$nestedScrollBehavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/ring/android/safex/base/shadow/LazyColumnWithShadowKt$LazyColumnWithShadow$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {p1, v1}, Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;->setButtonModuleAllowedToIncrease(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
