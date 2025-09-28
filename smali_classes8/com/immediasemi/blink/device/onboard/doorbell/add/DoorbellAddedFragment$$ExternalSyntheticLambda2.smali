.class public final synthetic Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;

    iput p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;->$r8$lambda$DQH44_j99r3Gqp5nG26YraDJXuc(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
