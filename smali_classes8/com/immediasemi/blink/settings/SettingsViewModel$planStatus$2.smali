.class final Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/SettingsViewModel;->getPlanStatus()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/settings/subscription/PlanStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/immediasemi/blink/settings/SettingsViewModel$planStatus$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/settings/subscription/PlanStatus;",
        "subscriptions",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "trialRenewalEnabled",
        "",
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
    c = "com.immediasemi.blink.settings.SettingsViewModel$planStatus$2"
    f = "SettingsViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->this$0:Lcom/immediasemi/blink/settings/SettingsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->invoke(Ljava/util/List;ZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;Z",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/subscription/PlanStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->this$0:Lcom/immediasemi/blink/settings/SettingsViewModel;

    invoke-direct {v0, v1, p4}, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;-><init>(Lcom/immediasemi/blink/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->Z$0:Z

    iput-object p3, v0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->Z$0:Z

    iget-object v4, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->CANCELLED_EXTENDED_TRIAL:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->MULTIPLE:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v4, v5, :cond_4

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->SINGLE_PLUS:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v4, v5, :cond_6

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->SINGLE_TRIAL:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v4, v5, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->SINGLE_ATTACHED_BASIC:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v4, v5, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->this$0:Lcom/immediasemi/blink/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/SettingsViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/SettingsViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/settings/SettingsViewModel$planStatus$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getDeviceEligibility-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;->getDeviceEligibility()Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibility;->getAttachable()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_a

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->SINGLE_UNATTACHED_BASIC:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_a
    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->SINGLE_UNATTACHED_BASIC_NO_DEVICES:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_b
    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->NONE:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_c
    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->AMAZON:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-eq v4, v0, :cond_f

    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->BLINK:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-ne v4, v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->NONE:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_e
    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->NONE:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1

    :cond_f
    :goto_2
    sget-object p1, Lcom/immediasemi/blink/settings/subscription/PlanStatus;->UPSELL:Lcom/immediasemi/blink/settings/subscription/PlanStatus;

    return-object p1
.end method
