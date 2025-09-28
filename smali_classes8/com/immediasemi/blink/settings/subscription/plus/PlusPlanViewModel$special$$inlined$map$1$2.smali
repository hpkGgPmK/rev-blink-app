.class public final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PlusPlanViewModel.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel\n*L\n1#1,49:1\n50#2:50\n28#3,8:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/immediasemi/blink/db/enums/CycleState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getAction()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/immediasemi/blink/db/enums/CycleAction;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->Companion:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getInterval()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    move-result-object v9

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getCycleAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    move-object v10, v2

    sget-object v2, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanUiState;-><init>(JLcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionSource;)V

    iput v3, v0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
