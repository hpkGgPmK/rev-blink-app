.class final Lcom/immediasemi/blink/settings/subscription/PlansFragment$Preview$1;
.super Ljava/lang/Object;
.source "PlansFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/PlansFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Preview$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C59@2329L745:PlansFragment.kt#pdx8zb"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.subscription.PlansFragment.Preview.<anonymous> (PlansFragment.kt:59)"

    const v4, 0x7beb8fa8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/immediasemi/blink/settings/subscription/PlansFragment$Preview$1;->this$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    new-instance v5, Lkotlin/Triple;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-direct {v5, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/settings/subscription/SourcePlans;-><init>(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    new-instance v5, Lkotlin/Triple;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "door"

    sget-object v8, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-direct {v5, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v5, Lkotlin/Triple;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "window"

    sget-object v8, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-direct {v5, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/immediasemi/blink/settings/subscription/SourcePlans;-><init>(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x22

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v13

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/settings/subscription/PlansUiState;-><init>(ZLcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->access$Screen(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/PlansUiState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
