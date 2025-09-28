.class final Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2LandscapeHoverPanelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nLiveViewV2LandscapeHoverPanelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2LandscapeHoverPanelFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1\n+ 2 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n*L\n1#1,762:1\n17#2,3:763\n17#2,3:766\n17#2,3:769\n17#2,3:772\n*S KotlinDebug\n*F\n+ 1 LiveViewV2LandscapeHoverPanelFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1\n*L\n284#1:763,3\n293#1:766,3\n302#1:769,3\n316#1:772,3\n*E\n"
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
    c = "com.immediasemi.blink.video.live.LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1"
    f = "LiveViewV2LandscapeHoverPanelFragment.kt"
    i = {}
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMcs2()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getChildFragmentManager(...)"

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v4, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->microphone_is_not_available:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->lv_mic_disabled_xr_plus:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v4, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->mic_inactive:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->mic_inactive_during_siren:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSpeakerEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    sget-object v3, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v5, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v6, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->mic_inactive:I

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSirenOn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/immediasemi/blink/R$string;->mic_inactive_during_siren:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/immediasemi/blink/R$string;->mic_inactive_description:I

    :goto_1
    invoke-virtual {v4, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v4, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v4, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->microphone_is_not_available:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->enable_audio_description:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
