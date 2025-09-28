.class final Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;
.super Ljava/lang/Object;
.source "BasicPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C65@2788L585:BasicPlanFragment.kt#rmn1hl"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.settings.subscription.basic.BasicPlanFragment.Preview.<anonymous> (BasicPlanFragment.kt:65)"

    const v2, 0x4923c08

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;

    sget-object v6, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    sget-object v7, Lcom/immediasemi/blink/db/enums/CycleAction;->RENEW:Lcom/immediasemi/blink/db/enums/CycleAction;

    sget-object v8, Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;->MONTHLY:Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;

    sget-object v11, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v12, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->BLINK:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "Front Door Camera"

    const-string v9, "12/31/2099"

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;-><init>(JJLjava/lang/String;Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;Lcom/immediasemi/blink/common/subscription/billing/SubscriptionBillingCycle;Ljava/lang/String;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->access$Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
