.class public final LSafeThemeKt;
.super Ljava/lang/Object;
.source "SafeTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeTheme.kt\nSafeThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:95\n1#3:101\n*S KotlinDebug\n*F\n+ 1 SafeTheme.kt\nSafeThemeKt\n*L\n39#1:89,6\n45#1:95,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "SafeTheme",
        "",
        "colors",
        "Lcom/ring/android/safex/base/color/Colors;",
        "typography",
        "Lcom/ring/android/safex/base/typography/Typography;",
        "shapes",
        "Lcom/ring/android/safex/base/shape/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$aaRzmNSaWXK9123_W6itwlROX-4(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LSafeThemeKt;->SafeTheme$lambda$4(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRQLmc7FQjg4NRGz7k_EMRFlctE(Lcom/google/accompanist/systemuicontroller/SystemUiController;Lcom/ring/android/safex/base/color/Colors;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LSafeThemeKt;->SafeTheme$lambda$1$lambda$0(Lcom/google/accompanist/systemuicontroller/SystemUiController;Lcom/ring/android/safex/base/color/Colors;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SafeTheme(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/color/Colors;",
            "Lcom/ring/android/safex/base/typography/Typography;",
            "Lcom/ring/android/safex/base/shape/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typography"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shapes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c6610d4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const-string v5, "SafeTheme (SafeTheme.kt:36)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, p4, v4, v5}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;

    move-result-object v0

    const v6, -0x615d173a

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    or-int/2addr v2, v6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, LSafeThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p0}, LSafeThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;Lcom/ring/android/safex/base/color/Colors;)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, p4, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6e3c21fe

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/ring/android/safex/base/color/Colors;->copy()Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lcom/ring/android/safex/base/color/Colors;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, p0}, Lcom/ring/android/safex/base/color/ColorsKt;->updateColorsFrom(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/color/Colors;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/ring/android/safex/base/color/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Lcom/ring/android/safex/base/typography/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Lcom/ring/android/safex/base/shape/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v3

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, LSafeThemeKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LSafeThemeKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final SafeTheme$lambda$1$lambda$0(Lcom/google/accompanist/systemuicontroller/SystemUiController;Lcom/ring/android/safex/base/color/Colors;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundSurface-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SafeTheme$lambda$4(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LSafeThemeKt;->SafeTheme(Lcom/ring/android/safex/base/color/Colors;Lcom/ring/android/safex/base/typography/Typography;Lcom/ring/android/safex/base/shape/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
