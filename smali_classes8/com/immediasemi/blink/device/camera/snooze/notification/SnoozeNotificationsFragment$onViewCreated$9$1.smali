.class final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnoozeNotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nSnoozeNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoozeNotificationsFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1\n+ 2 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n*L\n1#1,241:1\n17#2,2:242\n22#2,3:244\n19#2:247\n*S KotlinDebug\n*F\n+ 1 SnoozeNotificationsFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1\n*L\n102#1:242,2\n107#1:244,3\n102#1:247\n*E\n"
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
    c = "com.immediasemi.blink.device.camera.snooze.notification.SnoozeNotificationsFragment$onViewCreated$9$1"
    f = "SnoozeNotificationsFragment.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p1

    sget v3, Lcom/immediasemi/blink/R$drawable;->ic_blink_basic_plan:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v3, Lcom/immediasemi/blink/R$string;->requires_subscription_plan:I

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v3, Lcom/immediasemi/blink/R$string;->custom_snooze_unavailable_message:I

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    new-instance v3, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {v3}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getSubscriptionRepository()Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object v0, v3

    move-object p1, v2

    move-object v2, v4

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getButtonName(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment$onViewCreated$9$1;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;->access$revertCheckedStatus(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
