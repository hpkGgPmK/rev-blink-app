.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a0\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a0\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Divider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "HorizontalDivider",
        "HorizontalDivider-9IZ8Weo",
        "VerticalDivider",
        "VerticalDivider-9IZ8Weo",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v5, p5

    const v0, 0x5d216d69

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Divider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)100@3659L5,108@3840L78:Divider.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    invoke-interface {v1, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, p2

    :goto_5
    move v2, p1

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    :goto_7
    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-wide v7, p2

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_d
    if-eqz v4, :cond_e

    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result p1

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    const/4 p3, 0x6

    invoke-virtual {p2, v1, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_7

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, -0x1

    const-string p3, "androidx.compose.material3.Divider (Divider.kt:101)"

    invoke-static {v0, v3, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const p2, -0x19d8e627

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "*104@3767L7"

    invoke-static {v1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_a

    :cond_10
    move p2, p1

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-wide v3, v7

    goto/16 :goto_5

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Landroidx/compose/material3/DividerKt$Divider$1;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x47a9d25

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(HorizontalDivider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)52@2069L5,54@2134L220,54@2084L270:Divider.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x340ba612    # -3.2027612E7f

    const-string v5, "CC(remember):Divider.kt#9igjgp"

    invoke-static {p4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    const/4 v5, 0x0

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_12

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :cond_14
    :goto_b
    or-int/2addr v1, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x5b7bfc6d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(VerticalDivider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)81@3089L5,83@3154L221,83@3104L271:Divider.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x27843a63

    const-string v5, "CC(remember):Divider.kt#9igjgp"

    invoke-static {p4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    const/4 v5, 0x0

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_12

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :cond_14
    :goto_b
    or-int/2addr v1, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v1, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
