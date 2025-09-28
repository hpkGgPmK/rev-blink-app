.class public final Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "TooltipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010%J\u0016\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "syncModuleTableRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "shouldShowAddDevice",
        "",
        "getShouldShowAddDevice",
        "()Z",
        "setShouldShowAddDevice",
        "(Z)V",
        "_displayState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
        "displayState",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDisplayState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedArmDisarm",
        "hasDismissedClipList",
        "hasDismissedPostAcceptInvite",
        "hasDismissedAll",
        "onReadyForTooltips",
        "",
        "onTapTooltipNext",
        "onTapTooltipPrevious",
        "onDismissTooltips",
        "handleTooltipState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkDismissedStates",
        "handlePreviousTooltip",
        "tooltipState",
        "(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHasDismissedTooltip",
        "tooltip",
        "hasShown",
        "(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _displayState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final displayState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            ">;"
        }
    .end annotation
.end field

.field private hasDismissedAll:Z

.field private hasDismissedArmDisarm:Z

.field private hasDismissedClipList:Z

.field private hasDismissedLiveView:Z

.field private hasDismissedMoreButton:Z

.field private hasDismissedPostAcceptInvite:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private shouldShowAddDevice:Z

.field private final syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleTableRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->shouldShowAddDevice:Z

    sget-object p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->displayState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$checkDismissedStates(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->checkDismissedStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_displayState$p(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handlePreviousTooltip(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->handlePreviousTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTooltipState(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->handleTooltipState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateHasDismissedTooltip(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->updateHasDismissedTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkDismissedStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iput-boolean p1, v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedLiveView:Z

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    iput-boolean p1, v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedMoreButton:Z

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v2, p0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_6
    move p1, v3

    :goto_6
    iput-boolean p1, v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedArmDisarm:Z

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_b

    :cond_7
    move-object v2, p0

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_8
    move p1, v3

    :goto_8
    iput-boolean p1, v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedClipList:Z

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_b

    :cond_9
    move-object v2, p0

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_a
    move p1, v3

    :goto_a
    iput-boolean p1, v2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedPostAcceptInvite:Z

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    sget-object v2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$checkDismissedStates$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_b
    return-object v1

    :cond_b
    move-object v0, p0

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_c
    iput-boolean v3, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedAll:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePreviousTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->L$0:Ljava/lang/Object;

    iput v9, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handlePreviousTooltip$1;->label:I

    invoke-direct {p0, p1, v7, v6}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->updateHasDismissedTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p2, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleTooltipState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->I$1:I

    iget v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput v5, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCameras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {v2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->I$0:I

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->I$1:I

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->checkDismissedStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, p1

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->_displayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->shouldShowAddDevice:Z

    if-eqz v2, :cond_7

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedAll:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedLiveView:Z

    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedMoreButton:Z

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedArmDisarm:Z

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_5

    :cond_b
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedClipList:Z

    if-nez v2, :cond_c

    if-eqz v4, :cond_c

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    goto :goto_5

    :cond_c
    iget-boolean v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->hasDismissedPostAcceptInvite:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$handleTooltipState$1;->label:I

    const-string v3, "accepted_invite"

    invoke-interface {v2, v3, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :cond_e
    move-object p1, v0

    :cond_f
    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->NONE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    :goto_5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateHasDismissedTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->Z$0:Z

    iget-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->Z$0:Z

    iput v3, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    invoke-interface {p3, v1, v6}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move p3, v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->L$0:Ljava/lang/Object;

    iput p3, v6, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putBooleanSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->shouldShowAddDevice:Z

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getDisplayState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->displayState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShouldShowAddDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->shouldShowAddDevice:Z

    return v0
.end method

.method public final onDismissTooltips()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onDismissTooltips$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onDismissTooltips$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onReadyForTooltips()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onReadyForTooltips$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onReadyForTooltips$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTapTooltipNext()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onTapTooltipNext$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onTapTooltipNext$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTapTooltipPrevious()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onTapTooltipPrevious$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$onTapTooltipPrevious$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShouldShowAddDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->shouldShowAddDevice:Z

    return-void
.end method
