.class public final Landroidx/wear/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Colors.kt\nandroidx/wear/compose/material/ColorsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,157:1\n708#2:158\n696#2:159\n77#3:160\n*S KotlinDebug\n*F\n+ 1 Colors.kt\nandroidx/wear/compose/material/ColorsKt\n*L\n146#1:158\n146#1:159\n146#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a \u0010\u000c\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "LocalColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/wear/compose/material/Colors;",
        "getLocalColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "contentColorFor",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColorFor-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)J",
        "contentColorFor-4WTKRHQ",
        "(Landroidx/wear/compose/material/Colors;J)J",
        "toDisabledColor",
        "disabledContentAlpha",
        "",
        "toDisabledColor-3J-VO9M",
        "(JFLandroidx/compose/runtime/Composer;II)J",
        "compose-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/wear/compose/material/Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/wear/compose/material/ColorsKt$LocalColors$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/wear/compose/material/Colors;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getPrimaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/wear/compose/material/Colors;->getOnError-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(contentColorFor)P(0:c#ui.graphics.Color):Colors.kt#gj9v0t"

    const v1, 0x22c87a2e

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.contentColorFor (Colors.kt:145)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x6fdfdeda

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "*145@5705L6,145@5776L7"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/wear/compose/material/Colors;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p1, 0x789c5f52

    const-string p3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p0
.end method

.method public static final getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/wear/compose/material/Colors;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final toDisabledColor-3J-VO9M(JFLandroidx/compose/runtime/Composer;II)J
    .locals 10

    const-string v0, "C(toDisabledColor)152@6007L8:Colors.kt#gj9v0t"

    const v1, -0x473e9f7

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/wear/compose/material/ContentAlpha;->INSTANCE:Landroidx/wear/compose/material/ContentAlpha;

    const/4 p5, 0x6

    invoke-virtual {p2, p3, p5}, Landroidx/wear/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    :cond_0
    move v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.wear.compose.material.toDisabledColor (Colors.kt:153)"

    invoke-static {v1, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide p0
.end method
