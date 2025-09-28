.class public final Lcom/ring/android/safex/base/loading/ImageErrorKt;
.super Ljava/lang/Object;
.source "ImageError.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageError.kt\ncom/ring/android/safex/base/loading/ImageErrorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,59:1\n75#2:60\n1247#3,3:61\n1250#3,3:68\n1247#3,6:71\n33#4:64\n53#5,3:65\n*S KotlinDebug\n*F\n+ 1 ImageError.kt\ncom/ring/android/safex/base/loading/ImageErrorKt\n*L\n20#1:60\n24#1:61,3\n24#1:68,3\n26#1:71,6\n24#1:64\n24#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_error",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "bgSize",
        "Landroidx/compose/ui/unit/Dp;",
        "iconSize",
        "Lcom/ring/android/safex/base/resources/IconSize;",
        "_error-kHDZbjc",
        "(FLcom/ring/android/safex/base/resources/IconSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
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
.method public static final _error-kHDZbjc(FLcom/ring/android/safex/base/resources/IconSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 12

    const-string v0, "iconSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb10055b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.loading._error (ImageError.kt:18)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroidx/compose/ui/unit/Density;

    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v3

    sget v0, Lcom/ring/android/safex/base/R$drawable;->no_image:I

    const/4 v5, 0x0

    invoke-static {v0, p2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/IconSize;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {p3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/IconSize;->getHeight-D9Ej5fM()F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p2, v1}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBackup-0d7_KjU()J

    move-result-wide v8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance v0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;

    move v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;-><init>(FFJLandroidx/compose/ui/graphics/painter/Painter;JJ)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    return-object p1
.end method
