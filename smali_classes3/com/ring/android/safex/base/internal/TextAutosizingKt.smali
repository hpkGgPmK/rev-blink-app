.class public final Lcom/ring/android/safex/base/internal/TextAutosizingKt;
.super Ljava/lang/Object;
.source "TextAutosizing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAutosizing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutosizing.kt\ncom/ring/android/safex/base/internal/TextAutosizingKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,115:1\n75#2:116\n75#2:117\n75#2:118\n75#2:119\n182#3,2:120\n182#3,2:122\n142#3,2:124\n182#3,2:126\n*S KotlinDebug\n*F\n+ 1 TextAutosizing.kt\ncom/ring/android/safex/base/internal/TextAutosizingKt\n*L\n54#1:116\n81#1:117\n93#1:118\n94#1:119\n98#1:120,2\n104#1:122,2\n111#1:124,2\n112#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aC\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0017\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "ValueMinTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getValueMinTextSize",
        "()J",
        "J",
        "TextScaleReductionInterval",
        "",
        "getFittedFontSize",
        "text",
        "",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minTextSize",
        "step",
        "maxLines",
        "",
        "getFittedFontSize-OqZHSYQ",
        "(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J",
        "getFittedFontSize-vnBzxO0",
        "(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;FJILandroidx/compose/runtime/Composer;II)J",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textSize",
        "getFittedFontSize-mpE4wyQ",
        "(Landroidx/compose/ui/text/TextLayoutResult;J)J",
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


# static fields
.field public static final TextScaleReductionInterval:F = 0.9f

.field private static final ValueMinTextSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->ValueMinTextSize:J

    return-void
.end method

.method public static final getFittedFontSize-OqZHSYQ(Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J
    .locals 46

    move-object/from16 v2, p8

    const-string/jumbo v3, "text"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "textStyle"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x36ea59ba

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, p10, 0x10

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move/from16 v4, p7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, -0x1

    const-string v11, "com.ring.android.safex.base.internal.getFittedFontSize (TextAutosizing.kt:76)"

    move/from16 v12, p9

    invoke-static {v3, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-static {v3, v2, v3, v7}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/Density;

    move/from16 v14, p1

    invoke-interface {v7, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v38

    const v14, -0x25baa112

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    const v36, 0xfffffd

    const/16 v37, 0x0

    move-wide v14, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-wide/from16 v24, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-wide/from16 v29, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-wide/from16 v33, v29

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x0

    move-object/from16 v39, v31

    const/16 v31, 0x0

    move/from16 v40, v32

    const/16 v32, 0x0

    move-wide/from16 v41, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v43, v35

    const/16 v35, 0x0

    move-object/from16 p5, v3

    move/from16 v0, v40

    move-wide/from16 v44, v41

    move-object/from16 v3, v43

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v7

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v38

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    move/from16 v19, v16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v17, 0x4a0

    const/16 v18, 0x0

    const/4 v8, 0x1

    move-wide/from16 v20, v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    move v9, v4

    move-wide/from16 v0, v20

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v5

    if-le v5, v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p3

    goto :goto_4

    :cond_4
    :goto_3
    move-wide/from16 v5, p3

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_5

    move-object/from16 v7, v39

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    move-wide/from16 v14, v44

    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v10

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object v13, v3

    move-object v3, v4

    move v4, v9

    move-wide v8, v14

    move/from16 v38, v19

    const v12, 0x789c5f52

    goto/16 :goto_2

    :cond_5
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move-wide v5, v0

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v5
.end method

.method public static final getFittedFontSize-OqZHSYQ(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;II)J
    .locals 10

    move-object/from16 v7, p8

    move/from16 v0, p9

    const-string/jumbo v1, "text"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textStyle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x904b8aa

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p10, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, p5

    :goto_0
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.internal.getFittedFontSize (TextAutosizing.kt:29)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {p3, p4, v7, v1}, Lcom/ring/android/safex/base/internal/UnitKt;->toDp-o2QH7mI(JLandroidx/compose/runtime/Composer;I)F

    move-result v3

    const p3, 0x7e3fe

    and-int v8, v0, p3

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-vnBzxO0(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;FJILandroidx/compose/runtime/Composer;II)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p0
.end method

.method public static final getFittedFontSize-mpE4wyQ(Landroidx/compose/ui/text/TextLayoutResult;J)J
    .locals 3

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    sget-wide v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->ValueMinTextSize:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final getFittedFontSize-vnBzxO0(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;FJILandroidx/compose/runtime/Composer;II)J
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p7

    const-string/jumbo v2, "text"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "textStyle"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x61108d1b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p9, 0x10

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p4

    :goto_0
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.internal.getFittedFontSize (TextAutosizing.kt:39)"

    move/from16 v6, p8

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$LongRef;IF)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v5, -0x5f2158ae

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    if-ne v7, v9, :cond_4

    check-cast v2, Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-interface {v4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, p0

    goto :goto_3

    :cond_4
    check-cast v2, Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    iget-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-wide p0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v4, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide p0

    goto :goto_4

    :cond_6
    iget-wide p0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p0
.end method

.method public static final getValueMinTextSize()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->ValueMinTextSize:J

    return-wide v0
.end method
