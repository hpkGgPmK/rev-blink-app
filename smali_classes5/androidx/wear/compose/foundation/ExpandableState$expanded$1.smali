.class final Landroidx/wear/compose/foundation/ExpandableState$expanded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/ExpandableState;->setExpanded(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.foundation.ExpandableState$expanded$1"
    f = "Expandable.kt"
    i = {}
    l = {
        0x105,
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newValue:Z

.field label:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/ExpandableState;


# direct methods
.method constructor <init>(ZLandroidx/wear/compose/foundation/ExpandableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/wear/compose/foundation/ExpandableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/ExpandableState$expanded$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->$newValue:Z

    iput-object p2, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->$newValue:Z

    iget-object v1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;-><init>(ZLandroidx/wear/compose/foundation/ExpandableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->$newValue:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-static {p1}, Landroidx/wear/compose/foundation/ExpandableState;->access$get_expandProgress$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-static {p1}, Landroidx/wear/compose/foundation/ExpandableState;->access$getExpandAnimationSpec$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-static {p1}, Landroidx/wear/compose/foundation/ExpandableState;->access$get_expandProgress$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->this$0:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-static {p1}, Landroidx/wear/compose/foundation/ExpandableState;->access$getCollapseAnimationSpec$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
