.class final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionRecordingTypesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->determineSubscriptionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionRecordingTypesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionRecordingTypesViewModel.kt\ncom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,223:1\n49#2:224\n51#2:228\n46#3:225\n51#3:227\n105#4:226\n*S KotlinDebug\n*F\n+ 1 MotionRecordingTypesViewModel.kt\ncom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3\n*L\n176#1:224\n176#1:228\n176#1:225\n176#1:227\n176#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        ""
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
    c = "com.immediasemi.blink.device.camera.setting.motion.MotionRecordingTypesViewModel$determineSubscriptionStatus$3"
    f = "MotionRecordingTypesViewModel.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

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

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->label:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;

    if-nez p1, :cond_4

    sget-object p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;->NOT_ELIGIBLE_NO_UPSELL:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$get_subscriptionStatus$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel$determineSubscriptionStatus$3;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;->access$get_subscriptionStatus$p(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;->TUTORIAL_SUB:Lcom/immediasemi/blink/device/camera/setting/motion/MotionSettingsTutorialType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
