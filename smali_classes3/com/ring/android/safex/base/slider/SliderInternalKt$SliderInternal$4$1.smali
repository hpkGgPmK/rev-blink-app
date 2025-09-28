.class final Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;
.super Ljava/lang/Object;
.source "SliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/SliderInternalKt;->SliderInternal(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderInternal.kt\ncom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,286:1\n1247#2,6:287\n1247#2,6:293\n*S KotlinDebug\n*F\n+ 1 SliderInternal.kt\ncom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1\n*L\n107#1:287,6\n117#1:293,6\n*E\n"
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
.field final synthetic $colors:Lcom/ring/android/safex/base/slider/SliderColors;

.field final synthetic $defaultValue:Ljava/lang/Float;

.field final synthetic $enabled:Z

.field final synthetic $materialColors:Landroidx/compose/material3/SliderColors;

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LWYKnW3qgP6nV8oRql2LHPwyPlc(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->invoke$lambda$1$lambda$0(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ring/android/safex/base/slider/SliderColors;ZLjava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "Z",
            "Ljava/lang/Float;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$enabled:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$defaultValue:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$materialColors:Landroidx/compose/material3/SliderColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$drawBehind"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1, p0}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->access$calcFraction(FFF)F

    move-result v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object v1, p7

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->access$drawDefaultValueTick-jZ3TX3s(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/material3/SliderState;JJ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v1, p1

    move-object/from16 v9, p2

    const-string/jumbo v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p3, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p3

    :goto_2
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.slider.SliderInternal.<anonymous>.<anonymous> (SliderInternal.kt:100)"

    const v5, 0x6e616374

    invoke-static {v5, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-boolean v4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$enabled:Z

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ring/android/safex/base/slider/SliderColors;->trackColor-WaAFU9c$base_release(ZZ)J

    move-result-wide v3

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$colors:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-boolean v7, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$enabled:Z

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/ring/android/safex/base/slider/SliderColors;->trackColor-WaAFU9c$base_release(ZZ)J

    move-result-wide v6

    sget-object v10, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getTrackHeight-D9Ej5fM$base_release()F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, -0x48fade91

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v12, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$defaultValue:Ljava/lang/Float;

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v0, 0xe

    if-eq v13, v2, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v5, v8

    :cond_7
    or-int v0, v12, v5

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$defaultValue:Ljava/lang/Float;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJ)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$enabled:Z

    iget-object v4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$materialColors:Landroidx/compose/material3/SliderColors;

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$2$1;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getThumbTrackGapSize-D9Ej5fM$base_release()F

    move-result v7

    sget-object v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/slider/SliderDefaults;->getTrackInsideCornerSize-D9Ej5fM$base_release()F

    move-result v8

    const v0, 0x6db6000

    sget v1, Landroidx/compose/material3/SliderState;->$stable:I

    or-int/2addr v0, v1

    or-int/2addr v0, v13

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v10, v0

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
