.class final Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;
.super Ljava/lang/Object;
.source "ClipUiUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipUiUtils;->ShowAndAnimateRecordingProgressBar(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nClipUiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipUiUtils.kt\ncom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,547:1\n113#2:548\n1247#3,6:549\n1247#3,6:555\n*S KotlinDebug\n*F\n+ 1 ClipUiUtils.kt\ncom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1\n*L\n540#1:548\n537#1:549,6\n542#1:555,6\n*E\n"
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
.field final synthetic $animatedProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public static synthetic $r8$lambda$U2Fs_h-nh0YvrWbndj_9vPuF67s(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->invoke$lambda$3$lambda$2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nI-aMgaZXI2tzQQ-awuknK_NRGw(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->access$ShowAndAnimateRecordingProgressBar$lambda$27(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$LinearProgressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C537@27571L6,538@27638L6,536@27515L20,541@27781L3,534@27380L419:ClipUiUtils.kt#7a8nya"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.video.clip.ClipUiUtils.ShowAndAnimateRecordingProgressBar.<anonymous> (ClipUiUtils.kt:534)"

    const v2, 0x7819d768

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    const-string v0, "RedirectOverlay:progress_indicator"

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object p2, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v0, LSafeTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantBase-0d7_KjU()J

    move-result-wide v3

    sget-object p2, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v0, LSafeTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantBackup-0d7_KjU()J

    move-result-wide v5

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ClipUiUtils.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils$ShowAndAnimateRecordingProgressBar$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v11, 0x1b0000

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
