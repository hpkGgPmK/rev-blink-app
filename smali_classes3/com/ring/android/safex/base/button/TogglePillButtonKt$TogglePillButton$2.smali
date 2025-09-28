.class final Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;
.super Ljava/lang/Object;
.source "TogglePillButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/TogglePillButtonKt;->TogglePillButton-pU6N4AM(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ToggleButtonColors;FZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nTogglePillButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TogglePillButton.kt\ncom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,275:1\n75#2:276\n1247#3,6:277\n1247#3,6:319\n70#4:283\n68#4,8:284\n77#4:374\n79#5,6:292\n86#5,3:307\n89#5,2:316\n79#5,6:336\n86#5,3:351\n89#5,2:360\n93#5:369\n93#5:373\n347#6,9:298\n356#6:318\n347#6,9:342\n356#6:362\n357#6,2:367\n357#6,2:371\n4206#7,6:310\n4206#7,6:354\n99#8:325\n95#8,10:326\n106#8:370\n113#9:363\n113#9:364\n113#9:365\n113#9:366\n*S KotlinDebug\n*F\n+ 1 TogglePillButton.kt\ncom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2\n*L\n97#1:276\n125#1:277,6\n140#1:319,6\n87#1:283\n87#1:284,8\n87#1:374\n87#1:292,6\n87#1:307,3\n87#1:316,2\n142#1:336,6\n142#1:351,3\n142#1:360,2\n142#1:369\n87#1:373\n87#1:298,9\n87#1:318\n142#1:342,9\n142#1:362\n142#1:367,2\n87#1:371,2\n87#1:310,6\n142#1:354,6\n142#1:325\n142#1:326,10\n142#1:370\n149#1:363\n151#1:364\n161#1:365\n163#1:366\n*E\n"
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
.field final synthetic $borderWidth:F

.field final synthetic $checked:Z

.field final synthetic $colors:Lcom/ring/android/safex/base/button/ToggleButtonColors;

.field final synthetic $drawShadow:Z

.field final synthetic $enabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $icon:Landroidx/compose/ui/graphics/painter/Painter;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $size:Lcom/ring/android/safex/base/button/PillButtonSize;

.field final synthetic $testTag:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2fmtwBUxpLProwpiTRBds-8CQgo(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->invoke$lambda$2$lambda$1(Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fl_tvicnyHPAPP83NHoce1Td5sw(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->invoke$lambda$7$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ring/android/safex/base/button/PillButtonSize;ZLandroidx/compose/ui/graphics/Shape;Lcom/ring/android/safex/base/button/ToggleButtonColors;Lcom/ring/android/safex/base/state/EnabledState;ZFLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lcom/ring/android/safex/base/button/ToggleButtonColors;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "ZF",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$testTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$size:Lcom/ring/android/safex/base/button/PillButtonSize;

    iput-boolean p4, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$drawShadow:Z

    iput-object p5, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$colors:Lcom/ring/android/safex/base/button/ToggleButtonColors;

    iput-object p7, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-boolean p8, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$checked:Z

    iput p9, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$borderWidth:F

    iput-object p10, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p11, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onPseudoDisabledClick:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onPseudoDisabledClickLabel:Ljava/lang/String;

    iput-object p14, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$text:Ljava/lang/String;

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

.method private static final invoke$lambda$7$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.TogglePillButton.<anonymous> (TogglePillButton.kt:86)"

    const v4, -0x68735461

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$testTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->getMinWidth-D9Ej5fM$base_release()F

    move-result v2

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$size:Lcom/ring/android/safex/base/button/PillButtonSize;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/button/PillButtonSize;->getHeight-D9Ej5fM$base_release()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/button/ButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/ButtonDefaults;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/button/ButtonDefaults;->getMaxWidth-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x18ef9a90

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$drawShadow:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v12

    iget-object v14, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v19

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v21}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v1, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$colors:Lcom/ring/android/safex/base/button/ToggleButtonColors;

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-boolean v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$checked:Z

    invoke-interface {v1, v2, v3, v5, v10}, Lcom/ring/android/safex/base/button/ToggleButtonColors;->backgroundColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$borderWidth:F

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$colors:Lcom/ring/android/safex/base/button/ToggleButtonColors;

    iget-object v6, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-boolean v7, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$checked:Z

    invoke-interface {v3, v6, v7, v5, v10}, Lcom/ring/android/safex/base/button/ToggleButtonColors;->borderColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2, v6, v7, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v1, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onPseudoDisabledClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v13, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v15, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onPseudoDisabledClickLabel:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$checked:Z

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ring/android/safex/base/state/EnabledState;->pseudoDisabled$base_release()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result v15

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_2
    const v2, 0x4c5de2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/state/EnabledState;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10, v6, v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$colors:Lcom/ring/android/safex/base/button/ToggleButtonColors;

    iget-boolean v7, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$checked:Z

    iget-object v8, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$enabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v11, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$icon:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v12, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$size:Lcom/ring/android/safex/base/button/PillButtonSize;

    iget-object v13, v0, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2;->$text:Ljava/lang/String;

    const v14, 0x2bb5b5d7

    const-string v15, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v9, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff482d7

    const-string v2, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v2, 0x0

    invoke-interface {v6, v7, v5, v2}, Lcom/ring/android/safex/base/button/ToggleButtonColors;->rippleColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/Indication;

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    new-instance v2, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9, v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v2, 0x2952b718

    const-string v3, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v14, -0x2942ffcf

    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184d8b46

    const-string v2, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v9, 0x0

    invoke-interface {v6, v8, v7, v5, v9}, Lcom/ring/android/safex/base/button/ToggleButtonColors;->contentColor(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const v3, 0x9c6830f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v11, :cond_11

    move-wide v2, v1

    move-object v1, v11

    goto :goto_6

    :cond_11
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/PillButtonSize;->getIconVerticalPadding-D9Ej5fM$base_release()F

    move-result v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/PillButtonSize;->getIconVerticalPadding-D9Ej5fM$base_release()F

    move-result v8

    invoke-static {v3, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->getIconSize-D9Ej5fM$base_release()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-wide v4, v1

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object v1, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v2, v4

    move-object v5, v6

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xc

    if-nez v1, :cond_12

    int-to-float v1, v6

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    int-to-float v1, v9

    :goto_7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/PillButtonSize;->getTextVerticalPadding-D9Ej5fM$base_release()F

    move-result v7

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/PillButtonSize;->getTextVerticalPadding-D9Ej5fM$base_release()F

    move-result v8

    invoke-static {v4, v1, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;

    invoke-direct {v4, v13, v2, v3}, Lcom/ring/android/safex/base/button/TogglePillButtonKt$TogglePillButton$2$3$2$2;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0x36

    const v3, 0x511e2adf

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void
.end method
