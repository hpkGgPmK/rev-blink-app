.class final Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;
.super Ljava/lang/Object;
.source "MomentUpsellActionSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt;->MomentsUpsellActionSheet(Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMomentUpsellActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentUpsellActionSheet.kt\ncom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,119:1\n557#2:120\n554#2,6:121\n1247#3,3:127\n1250#3,3:131\n1247#3,6:134\n1247#3,6:140\n555#4:130\n*S KotlinDebug\n*F\n+ 1 MomentUpsellActionSheet.kt\ncom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1\n*L\n60#1:120\n60#1:121,6\n60#1:127,3\n60#1:131,3\n63#1:134,6\n64#1:140,6\n60#1:130\n*E\n"
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
.field final synthetic $actionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

.field final synthetic $enableMomentsOnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $learnMoreOnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l9Pt4_6mt2DCb8Ng5vUcz9ZBFI8(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zgIyIyS9Fw-Iai266b18GlKmRiY()Z
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->invoke$lambda$4$lambda$1$lambda$0()Z

    move-result v0

    return v0
.end method

.method constructor <init>(Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$actionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$enableMomentsOnClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$learnMoreOnClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt;->access$hideActionSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C:MomentUpsellActionSheet.kt#7a8nya"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.immediasemi.blink.video.clip.MomentsUpsellActionSheet.<anonymous> (MomentUpsellActionSheet.kt:56)"

    const v5, 0x78772900

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$actionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    iget-object v9, v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$enableMomentsOnClick:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1;->$learnMoreOnClick:Lkotlin/jvm/functions/Function0;

    const v2, 0x3750f95c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "58@2077L59,59@2165L24,62@2305L9,63@2355L55,64@2430L2269,60@2206L2493"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v11, 0x1

    invoke-static {v11, v1, v15, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v4

    const v1, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38dffd5c

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x6e3c21fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):MomentUpsellActionSheet.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x6815fd56

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v4, v9}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v4

    new-instance v4, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$1$3;

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt$MomentsUpsellActionSheet$1$1$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v5, -0x785578f6

    invoke-static {v5, v11, v4, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x30

    const/16 v18, 0x7f4

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/actionsheet/ActionSheetKt;->ActionSheet-u919Vh0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
