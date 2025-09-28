.class final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;
.super Ljava/lang/Object;
.source "SmartDetectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDetectionFragment.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n1247#2,6:181\n*S KotlinDebug\n*F\n+ 1 SmartDetectionFragment.kt\ncom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2\n*L\n88#1:181,6\n*E\n"
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
.method public static synthetic $r8$lambda$OaeLzJgb6fCF1ec8jCdbLbUMw7o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$uiState:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$trackEvent:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 17

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    const-string v1, "device_settings_smart_detection_saved"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Save;->INSTANCE:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel$Event$Save;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "$this$TopAppBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C86@3624L29,87@3689L173,83@3452L433:SmartDetectionFragment.kt#j5wvp4"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.setting.motion.smart.Screen.<anonymous>.<anonymous> (SmartDetectionFragment.kt:83)"

    const v3, -0xfca96fa

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/topappbar/TopAppBar;->INSTANCE:Lcom/ring/android/safex/base/topappbar/TopAppBar;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$uiState:Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiStateKt;->isDirty(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;)Z

    move-result v1

    invoke-static {v1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->getAsEnabled(Z)Lcom/ring/android/safex/base/state/EnabledState;

    move-result-object v5

    sget v1, Lcom/immediasemi/blink/R$string;->save:I

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):SmartDetectionFragment.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$trackEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$trackEvent:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v4}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragmentKt$Screen$5$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v1, v1, 0x6

    sget v4, Lcom/ring/android/safex/base/topappbar/TopAppBar;->$stable:I

    shl-int/lit8 v4, v4, 0x15

    or-int v9, v1, v4

    const/16 v10, 0x68

    const-string v1, "TopAppBar.TextButton:save"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lcom/ring/android/safex/base/topappbar/TopAppBar;->TextButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
