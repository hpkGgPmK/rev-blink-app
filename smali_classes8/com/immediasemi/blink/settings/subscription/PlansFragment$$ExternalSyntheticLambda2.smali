.class public final synthetic Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/PlansUiState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    iput p3, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/settings/subscription/PlansUiState;

    iget v2, p0, Lcom/immediasemi/blink/settings/subscription/PlansFragment$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/immediasemi/blink/settings/subscription/PlansFragment;->$r8$lambda$5UxTw1XbSIP9sf1J2p3Z7dFu7gI(Lcom/immediasemi/blink/settings/subscription/PlansFragment;Lcom/immediasemi/blink/settings/subscription/PlansUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
