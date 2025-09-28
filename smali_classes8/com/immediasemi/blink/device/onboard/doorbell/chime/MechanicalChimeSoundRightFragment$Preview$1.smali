.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;
.super Ljava/lang/Object;
.source "MechanicalChimeSoundRightFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C65@3260L67:MechanicalChimeSoundRightFragment.kt#3ksx6n"

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

    const-string v1, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalChimeSoundRightFragment.Preview.<anonymous> (MechanicalChimeSoundRightFragment.kt:65)"

    const v2, -0x76e238a2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalChimeSoundRightViceroy;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/viceroy/MechanicalChimeSoundRightViceroy;

    check-cast v0, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    sget-object v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;->SOFT:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;

    const/16 v2, 0x30

    invoke-static {p2, v0, v1, p1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->access$Screen(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
