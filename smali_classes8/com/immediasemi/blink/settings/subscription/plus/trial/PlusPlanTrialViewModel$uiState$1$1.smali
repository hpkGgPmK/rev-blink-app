.class final Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlusPlanTrialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
        "plus",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;"
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
    c = "com.immediasemi.blink.settings.subscription.plus.trial.PlusPlanTrialViewModel$uiState$1$1"
    f = "PlusPlanTrialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->$trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->$trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    check-cast p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->invoke(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->$trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->$trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->getEndsAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel$uiState$1$1;->$trial:Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v0, v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/enums/CycleState;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialUiState;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
