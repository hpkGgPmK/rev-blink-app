.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;
.super Ljava/lang/Object;
.source "MechanicalDigitalPromptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v1, "C:MechanicalDigitalPromptFragment.kt#3ksx6n"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalDigitalPromptFragment.Screen.<anonymous> (MechanicalDigitalPromptFragment.kt:136)"

    const v3, 0x327578d3

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getAltButtonText()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const v0, -0xba72c57

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "137@6373L905,137@6352L926"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iget-object v6, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    invoke-direct {v0, v3, v4, v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;)V

    const v3, 0x5a9390f4

    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/VerticalButtonModuleKt;->VerticalButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v0, -0xb989d51

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "153@7343L581,153@7324L600"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$2;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iget-object v6, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->$uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    invoke-direct {v0, v3, v4, v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$2;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;)V

    const v3, 0xfdb75b8

    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/StickyButtonModuleKt;->StickyButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
