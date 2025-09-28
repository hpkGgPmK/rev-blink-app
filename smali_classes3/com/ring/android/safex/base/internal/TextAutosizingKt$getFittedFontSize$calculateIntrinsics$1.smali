.class final Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;
.super Ljava/lang/Object;
.source "TextAutosizing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-vnBzxO0(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;FJILandroidx/compose/runtime/Composer;II)J
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
        "Landroidx/compose/ui/text/Paragraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAutosizing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutosizing.kt\ncom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n75#2:116\n75#2:118\n75#2:119\n1#3:117\n*S KotlinDebug\n*F\n+ 1 TextAutosizing.kt\ncom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1\n*L\n48#1:116\n49#1:118\n50#1:119\n*E\n"
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
.field final synthetic $maxLines:I

.field final synthetic $maxWidth:F

.field final synthetic $newFontSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/Ref$LongRef;IF)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$newFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput p4, p0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$maxLines:I

    iput p5, p0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$maxWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/Paragraph;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x21ef043b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.internal.getFittedFontSize.<anonymous> (TextAutosizing.kt:42)"

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$text:Ljava/lang/String;

    iget-object v6, v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$newFontSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v36, 0xfffffd

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    iget v9, v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$maxLines:I

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget v7, v0, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->$maxWidth:F

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    const/16 v14, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/internal/TextAutosizingKt$getFittedFontSize$calculateIntrinsics$1;->invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/Paragraph;

    move-result-object p1

    return-object p1
.end method
