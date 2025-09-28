.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;
.super Ljava/lang/Object;
.source "MechanicalAdjustPowerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $continueEnabled:Z

.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->$continueEnabled:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C110@5143L487,110@5124L506:MechanicalAdjustPowerFragment.kt#3ksx6n"

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

    const-string v1, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalAdjustPowerFragment.Screen.<anonymous>.<anonymous> (MechanicalAdjustPowerFragment.kt:110)"

    const v2, -0x68c9d1b6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->$continueEnabled:Z

    invoke-direct {p2, v0, v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Z)V

    const/16 v0, 0x36

    const v1, 0x42f5f6e1

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/StickyButtonModuleKt;->StickyButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
