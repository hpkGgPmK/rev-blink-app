.class final Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1;
.super Ljava/lang/Object;
.source "SelectNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectNameFragment.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1\n+ 2 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n*L\n1#1,219:1\n34#2:220\n*S KotlinDebug\n*F\n+ 1 SelectNameFragment.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1\n*L\n118#1:220\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C117@5421L33,113@5211L264:SelectNameFragment.kt#nmzlf9"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.device.onboard.name.SelectNameFragment.Preview.<anonymous> (SelectNameFragment.kt:113)"

    const v4, -0xc63931e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;->Companion:Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Companion;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;-><init>(ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;->getScreenName()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;

    check-cast v3, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/SelectNameKey;->SELECT_NAME:Lcom/immediasemi/blink/common/device/module/SelectNameKey;

    check-cast v4, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v3}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    const/16 v17, 0x0

    const/16 v18, 0x7e4

    const-string v8, "device"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x30006

    move-object/from16 v15, p1

    move-object v3, v1

    move-object v4, v2

    invoke-static/range {v3 .. v18}, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt;->Screen(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment$Companion;Lcom/immediasemi/blink/device/onboard/name/SelectNameUiState;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
