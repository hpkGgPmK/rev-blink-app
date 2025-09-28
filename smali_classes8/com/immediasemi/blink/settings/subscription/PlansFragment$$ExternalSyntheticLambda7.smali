.class public final synthetic Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/settings/subscription/SourcePlans;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$1:Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$3:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    iput p5, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$1:Lcom/immediasemi/blink/settings/subscription/SourcePlans;

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$3:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    iget v4, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$4:I

    iget v5, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda7;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->$r8$lambda$hPO5-vyo8RrOHoOERq707Sx7ets(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/SourcePlans;ZLcom/immediasemi/blink/common/subscription/SubscriptionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
