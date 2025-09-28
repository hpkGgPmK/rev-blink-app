.class public final Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->MaterialSliderCell(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 SafeXUiUtils.kt\ncom/immediasemi/blink/common/view/SafeXUiUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,470:1\n172#2,21:471\n193#2:493\n202#2,4:500\n206#2:505\n201#2:512\n200#2:513\n211#2:514\n113#3:492\n113#3:504\n1247#4,6:494\n1247#4,6:506\n*S KotlinDebug\n*F\n+ 1 SafeXUiUtils.kt\ncom/immediasemi/blink/common/view/SafeXUiUtilsKt\n*L\n192#1:492\n205#1:504\n193#1:494,6\n206#1:506,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onValueChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $sliderText$inlined:Ljava/lang/String;

.field final synthetic $steps$inlined:I

.field final synthetic $value$inlined:F

.field final synthetic $valueRange$inlined:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$value$inlined:F

    iput-object p5, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$valueRange$inlined:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p7, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$steps$inlined:I

    iput-object p8, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$sliderText$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    const-string v2, "C462@20987L9,467@21322L28:ConstraintLayout.kt#fysre8"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v4, 0x478ef317

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    iget-object v2, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    iget-object v2, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v3, 0x202a40f1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C178@6548L6,179@6607L6,180@6665L6,181@6722L6,182@6786L6,183@6843L6,183@6880L6,184@6944L6,185@7014L6,186@7079L6,187@7151L6,177@6507L677,192@7332L181,173@6340L1188,201@7607L10,202@7659L6,205@7800L126,199@7542L399:SafeXUiUtils.kt#jbjws7"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    move v5, v1

    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    sget-object v6, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v7, LSafeTheme;->$stable:I

    invoke-virtual {v6, v10, v7}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v6

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v9, LSafeTheme;->$stable:I

    invoke-virtual {v8, v10, v9}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v8

    sget-object v11, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v12, LSafeTheme;->$stable:I

    invoke-virtual {v11, v10, v12}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    sget-object v13, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v14, LSafeTheme;->$stable:I

    invoke-virtual {v13, v10, v14}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v13

    sget-object v15, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 p2, v1

    sget v1, LSafeTheme;->$stable:I

    invoke-virtual {v15, v10, v1}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v15

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 v17, v2

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v1

    move-object/from16 v18, v3

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 v19, v4

    sget v4, LSafeTheme;->$stable:I

    invoke-virtual {v3, v10, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v1

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v4, LSafeTheme;->$stable:I

    invoke-virtual {v3, v10, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v20, v1

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v22, v1

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v24, v1

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-object/from16 v26, v18

    move-wide/from16 v33, v24

    move-object/from16 v25, v19

    move-wide/from16 v18, v33

    const/16 v24, 0x6

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-wide/from16 v28, v3

    move-wide/from16 v33, v1

    move v1, v5

    move-wide v2, v6

    move-wide v4, v8

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v12, v20

    move-wide/from16 v16, v22

    move-wide/from16 v20, v33

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move/from16 v30, v1

    move-object v0, v15

    move-object/from16 v32, v26

    move-object/from16 v31, v27

    move-wide/from16 v14, v28

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v25}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v8

    move-object/from16 v10, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "CC(remember):SafeXUiUtils.kt#9igjgp"

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$1$1$1$1;->INSTANCE:Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$1$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v14, v31

    invoke-virtual {v0, v1, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v15, p0

    iget v1, v15, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$value$inlined:F

    iget-object v2, v15, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v5, v15, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$valueRange$inlined:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v6, v15, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$steps$inlined:I

    const/4 v11, 0x0

    const/16 v12, 0x148

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v2, LSafeTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v2, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$1$1$2$1;

    invoke-direct {v2, v14}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$1$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v15, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$sliderText$inlined:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v5, v30

    if-eq v1, v5, :cond_6

    iget-object v1, v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
