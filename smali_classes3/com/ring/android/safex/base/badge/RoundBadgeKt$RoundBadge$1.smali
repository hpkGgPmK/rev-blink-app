.class final Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;
.super Ljava/lang/Object;
.source "RoundBadge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nRoundBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundBadge.kt\ncom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,211:1\n113#2:212\n*S KotlinDebug\n*F\n+ 1 RoundBadge.kt\ncom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1\n*L\n62#1:212\n*E\n"
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
.field final synthetic $badgeColors:Lcom/ring/android/safex/base/badge/BadgeColors;

.field final synthetic $badgeSize:F

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableFontScaling:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingVertical$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/ring/android/safex/base/badge/RoundBadgeSize;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLcom/ring/android/safex/base/badge/BadgeColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "F",
            "Lcom/ring/android/safex/base/badge/BadgeColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$enableFontScaling:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$size:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    iput-object p3, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$testTag:Ljava/lang/String;

    iput p5, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$badgeSize:F

    iput-object p6, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$badgeColors:Lcom/ring/android/safex/base/badge/BadgeColors;

    iput-object p7, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$paddingVertical$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.badge.RoundBadge.<anonymous> (RoundBadge.kt:60)"

    const v5, 0x12a1b721

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/typography/Typography;->getBodyFootageMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const v2, -0xeef825b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v2, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$enableFontScaling:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$size:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->getFontSize$base_release()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$size:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->getFontSize$base_release()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/ring/android/safex/base/internal/UnitKt;->toSp-8Feqmps(FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    :goto_1
    move-wide v6, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    const v33, 0xfdfffd

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v3, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1$1;

    iget-object v4, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$testTag:Ljava/lang/String;

    iget v6, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$badgeSize:F

    iget-object v7, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$badgeColors:Lcom/ring/android/safex/base/badge/BadgeColors;

    iget-object v8, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;->$paddingVertical$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v3 .. v9}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLcom/ring/android/safex/base/badge/BadgeColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, 0x76eda90

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
