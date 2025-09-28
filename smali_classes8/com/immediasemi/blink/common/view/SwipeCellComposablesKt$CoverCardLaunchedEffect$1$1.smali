.class final Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwipeCellComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->CoverCardLaunchedEffect(Landroidx/wear/compose/foundation/RevealState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.immediasemi.blink.common.view.SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1"
    f = "SwipeCellComposables.kt"
    i = {}
    l = {
        0x93,
        0x97,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSwipeEnabled:Z

.field final synthetic $latestOnNewMediaIdSet$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestOnShareActionPress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $newMediaIdSet:Z

.field final synthetic $revealState:Landroidx/wear/compose/foundation/RevealState;

.field final synthetic $shareActionPress:Z

.field label:I


# direct methods
.method constructor <init>(ZZZLandroidx/wear/compose/foundation/RevealState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/wear/compose/foundation/RevealState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$newMediaIdSet:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$isSwipeEnabled:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$shareActionPress:Z

    iput-object p4, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    iput-object p5, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnNewMediaIdSet$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnShareActionPress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$newMediaIdSet:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$isSwipeEnabled:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$shareActionPress:Z

    iget-object v4, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    iget-object v5, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnNewMediaIdSet$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnShareActionPress$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;-><init>(ZZZLandroidx/wear/compose/foundation/RevealState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$newMediaIdSet:Z

    if-nez p1, :cond_4

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$isSwipeEnabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$shareActionPress:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    sget-object v1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/wear/compose/foundation/RevealState;->snapTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnNewMediaIdSet$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->access$CoverCardLaunchedEffect$lambda$10(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$isSwipeEnabled:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    sget-object v1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Landroidx/wear/compose/foundation/RevealState;->snapTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    sget-object v1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/wear/compose/foundation/RevealState;->animateTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$latestOnShareActionPress$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->access$CoverCardLaunchedEffect$lambda$11(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$CoverCardLaunchedEffect$1$1;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    sget-object v0, Landroidx/wear/compose/foundation/RevealActionType;->Companion:Landroidx/wear/compose/foundation/RevealActionType$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealActionType$Companion;->getNone-Bxv7xxc()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/RevealState;->setLastActionType-zcPJnak(I)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
