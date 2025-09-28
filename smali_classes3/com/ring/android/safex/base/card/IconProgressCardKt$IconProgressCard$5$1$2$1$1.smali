.class final Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IconProgressCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.ring.android.safex.base.card.IconProgressCardKt$IconProgressCard$5$1$2$1$1"
    f = "IconProgressCard.kt"
    i = {}
    l = {
        0xe2,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $filteredStatuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusesTransitionDelay:J

.field final synthetic $statusesTransitionTime:J

.field final synthetic $visible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JJLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionDelay:J

    iput-wide p3, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionTime:J

    iput-object p5, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$filteredStatuses:Ljava/util/List;

    iput-object p6, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;

    iget-wide v1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionDelay:J

    iget-wide v3, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionTime:J

    iget-object v5, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$filteredStatuses:Ljava/util/List;

    iget-object v6, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;-><init>(JJLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->access$invoke$lambda$13$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    iget-wide v4, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionDelay:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->access$invoke$lambda$13$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    iget-wide v4, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$statusesTransitionTime:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->access$invoke$lambda$13$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1$2$1$1;->$filteredStatuses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {p1, v1}, Lcom/ring/android/safex/base/card/IconProgressCardKt$IconProgressCard$5$1;->access$invoke$lambda$13$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0
.end method
