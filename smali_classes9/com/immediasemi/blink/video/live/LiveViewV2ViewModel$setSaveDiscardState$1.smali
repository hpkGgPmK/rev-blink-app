.class final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setSaveDiscardState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1$WhenMappings;
    }
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
    value = "SMAP\nLiveViewV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1688:1\n49#2:1689\n51#2:1693\n46#3:1690\n51#3:1692\n105#4:1691\n*S KotlinDebug\n*F\n+ 1 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1\n*L\n1347#1:1689\n1347#1:1693\n1347#1:1690\n1347#1:1692\n1347#1:1691\n*E\n"
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
    c = "com.immediasemi.blink.video.live.LiveViewV2ViewModel$setSaveDiscardState$1"
    f = "LiveViewV2ViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x535,
        0x538,
        0x54b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "finalState",
        "$this$launch",
        "finalState",
        "$this$launch",
        "finalState"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SAVE_AVAILABLE:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSchemaRtsps()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->DONT_SHOW:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    iget-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->label:I

    invoke-static {v5, v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getLiveViewIntentType(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    sget-object v6, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;->EXTENDED_LIVEVIEW:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;

    if-ne p1, v6, :cond_6

    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->EXTENDED_LV:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    iget-object v6, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v6

    sget-object v8, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->label:I

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p1, :cond_f

    iget-object v6, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    sget-object v7, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->DONT_SHOW:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1$invokeSuspend$lambda$1$$inlined$map$1;

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iput-object v5, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object v0, v1

    :goto_5
    check-cast p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    if-nez p1, :cond_c

    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    :cond_c
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :cond_d
    invoke-static {v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    invoke-virtual {v6}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/immediasemi/blink/db/NetworkRepository;->doesNetworkSaveAllLiveViews(J)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SAVE_ALWAYS:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    goto :goto_3

    :cond_e
    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->SAVE_AVAILABLE:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    goto :goto_3

    :goto_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_7

    :cond_f
    sget-object p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->DONT_SHOW:Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_7
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$setSaveDiscardState$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setSaveDiscardDisplayState(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
