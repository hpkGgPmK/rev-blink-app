.class public final synthetic Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    iput p3, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;

    iget v2, p0, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;->$r8$lambda$A1unBPQXpf8LWpJ4iOzK0BY_3Eo(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;Lcom/immediasemi/blink/device/onboard/system/CreateSystemUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
