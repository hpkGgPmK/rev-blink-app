.class final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;
.super Ljava/lang/Object;
.source "SmartDetectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt;->Screen(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment$Companion;Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$onNavigateUp:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$uiState:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$trackEvent:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$onEvent:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C74@3053L40,75@3130L262,82@3420L483,73@3018L900:SmartDetectionFragment.kt#j5wvp4"

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

    const-string v1, "com.immediasemi.blink.device.setting.motion.smart.Screen.<anonymous> (SmartDetectionFragment.kt:73)"

    const v2, 0xe2394d5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget p2, Lcom/immediasemi/blink/R$string;->motion_settings:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$onNavigateUp:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x4d2f4daa

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v0, v2, p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$uiState:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$trackEvent:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->$onEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4, v5, v6}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;-><init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v4, -0xfca96fa

    invoke-static {v4, v2, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xd80

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->TopAppBar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
