.class final Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;
.super Ljava/lang/Object;
.source "ToggleRoundButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nToggleRoundButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleRoundButton.kt\ncom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,436:1\n75#2:437\n113#3:438\n1247#4,6:439\n1247#4,6:481\n70#5:445\n68#5,8:446\n77#5:490\n79#6,6:454\n86#6,3:469\n89#6,2:478\n93#6:489\n347#7,9:460\n356#7:480\n357#7,2:487\n4206#8,6:472\n*S KotlinDebug\n*F\n+ 1 ToggleRoundButton.kt\ncom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3\n*L\n95#1:437\n111#1:438\n153#1:439,6\n169#1:481,6\n86#1:445\n86#1:446,8\n86#1:490\n86#1:454,6\n86#1:469,3\n86#1:478,2\n86#1:489\n86#1:460,9\n86#1:480\n86#1:487,2\n86#1:472,6\n*E\n"
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
.field final synthetic $buttonColors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $buttonSize:F

.field final synthetic $checked:Z

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $icon:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $iconSize:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPseudoDisabledClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPseudoDisabledClickLabel:Ljava/lang/String;

.field final synthetic $pressed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YxuMCvKskKmgC-Cvq9Ji8tR6J1s(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->invoke$lambda$2$lambda$1(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eBE9OS7xiOFyHg2sMt-Cid0l2bM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FZLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "FZ",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$testTag:Ljava/lang/String;

    iput p3, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$buttonSize:F

    iput-boolean p4, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$checked:Z

    iput-object p5, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p6, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$buttonColors:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p7, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p8, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$pressed$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onPseudoDisabledClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onPseudoDisabledClickLabel:Ljava/lang/String;

    iput-object p12, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$iconSize:F

    iput-object p14, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p15, p0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$contentDescription:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/state/EnabledState;->pseudoDisabled$base_release()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/ring/android/safex/base/state/EnabledStateKt;->setPseudoDisabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->invisibleToUser(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.ring.android.safex.base.button.round.ToggleRoundButton.<anonymous> (ToggleRoundButton.kt:84)"

    const v5, -0x3cfc859d

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v1, v3, [Landroidx/compose/ui/graphics/Color;

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$testTag:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$buttonSize:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x100e8d87

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x100e8ce4

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$checked:Z

    if-eqz v7, :cond_3

    invoke-static {v6, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_4

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v7, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v9

    iget-object v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v16

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$checked:Z

    if-eqz v7, :cond_5

    const v1, -0xe366f1a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$buttonColors:Lcom/ring/android/safex/base/button/ButtonColors;

    iget-object v8, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v9, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$pressed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v9}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->access$ToggleRoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v9

    invoke-interface {v1, v8, v9, v6, v4}, Lcom/ring/android/safex/base/button/ButtonColors;->backgroundColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_5
    const v7, -0xe328f58

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v1, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    iget-object v8, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-virtual {v8}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x100f04ce

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v8, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorder-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_6
    const v8, 0x100f07d6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v8, v6, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getDepthBorderDisabled-0d7_KjU()J

    move-result-wide v8

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v10, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v7, v8, v9, v10}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier;

    new-instance v7, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$1;

    invoke-direct {v7, v1}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$1;-><init>(Ljava/util/List;)V

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    iget-object v1, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v13, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onPseudoDisabledClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v8, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onPseudoDisabledClickLabel:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$checked:Z

    move-object v2, v13

    iget-object v13, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/ring/android/safex/base/state/EnabledState;->pseudoDisabled$base_release()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result v11

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_6
    const v2, 0x4c5de2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_a

    :cond_9
    new-instance v8, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/state/EnabledState;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v4, v8, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    invoke-static {v1, v7}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt;->contentType(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    iget-object v8, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v9, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$checked:Z

    iget-object v10, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$buttonColors:Lcom/ring/android/safex/base/button/ButtonColors;

    iget v11, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$iconSize:F

    iget-object v12, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v13, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v14, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$contentDescription:Ljava/lang/String;

    iget-object v15, v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;->$pressed$delegate:Landroidx/compose/runtime/State;

    const v2, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff482d7

    const-string v1, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    if-eqz v9, :cond_f

    const v1, 0x7b96f722

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-interface {v10, v6, v1}, Lcom/ring/android/safex/base/button/ButtonColors;->rippleColor(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_8

    :cond_f
    const v1, 0x7b96f96c

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v1

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v21, v1

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/Indication;

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v9, :cond_11

    const v0, -0x8b1db19    # -4.1811E33f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->access$ToggleRoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-interface {v10, v12, v0, v6, v4}, Lcom/ring/android/safex/base/button/ButtonColors;->contentColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    move-wide v4, v0

    goto :goto_b

    :cond_11
    const v0, -0x8b0552d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7b973dc8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v0

    goto :goto_a

    :cond_12
    const/4 v2, 0x6

    const v0, 0x7b9740cc

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v0, v6, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v0

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void
.end method
