.class final Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/dialog/Dialog_androidKt;->Dialog(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.android.kt\nandroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n1223#2,6:330\n1223#2,6:336\n81#3:342\n81#3:343\n81#3:344\n*S KotlinDebug\n*F\n+ 1 Dialog.android.kt\nandroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5\n*L\n227#1:330,6\n238#1:336,6\n180#1:342\n181#1:343\n182#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
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

.field final synthetic $pendingOnDismissCall$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionIndicator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDialog:Z

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$showDialog:Z

    iput-object p4, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$positionIndicator:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$pendingOnDismissCall$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->invoke$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    const-string v2, "C179@7669L39,180@7741L31,181@7798L30,183@7878L667,199@8598L1123,182@7841L1880,226@9761L467,226@9734L494,237@10287L405,237@10242L450:Dialog.android.kt#iw0lpz"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.dialog.Dialog.<anonymous> (Dialog.android.kt:179)"

    const v4, -0x359e6bae    # -3695892.5f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Landroidx/wear/compose/material/dialog/Dialog_androidKt;->access$animateBackgroundScrimAlpha(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v1, v7, v10}, Landroidx/wear/compose/material/dialog/Dialog_androidKt;->access$animateContentAlpha(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v1, v7, v10}, Landroidx/wear/compose/material/dialog/Dialog_androidKt;->access$animateDialogScale(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$modifier:Landroidx/compose/ui/Modifier;

    new-instance v2, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;

    iget-object v3, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {v2, v3}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    const v3, -0x1a7a07f2

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v11, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;

    iget-object v12, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$positionIndicator:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x11b81f76

    invoke-static {v3, v4, v11, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/wear/compose/material/ScaffoldKt;->Scaffold(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-boolean v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$showDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x6ffe5e1f

    const-string v3, "CC(remember):Dialog.android.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-boolean v2, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$showDialog:Z

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-boolean v4, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$showDialog:Z

    iget-object v5, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$pendingOnDismissCall$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v2, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$3$1;

    invoke-direct {v2, v4, v5, v6, v9}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v8, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/wear/compose/material/dialog/Dialog_androidKt;->access$Dialog$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x6ffe9fa1

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$pendingOnDismissCall$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v2, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$4$1;

    invoke-direct {v2, v3, v4, v5, v9}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v6, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
