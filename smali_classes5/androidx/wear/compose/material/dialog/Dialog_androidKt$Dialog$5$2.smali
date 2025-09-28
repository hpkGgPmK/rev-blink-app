.class final Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.android.kt\nandroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1223#2,6:330\n*S KotlinDebug\n*F\n+ 1 Dialog.android.kt\nandroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2\n*L\n208#1:330,6\n*E\n"
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
.field final synthetic $backgroundScrimAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $contentAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

.field final synthetic $scale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$backgroundScrimAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$scale$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$positionIndicator:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const-string v2, "C201@8663L32,207@8943L233,212@9195L512,200@8616L1091:Dialog.android.kt#iw0lpz"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.dialog.Dialog.<anonymous>.<anonymous> (Dialog.android.kt:200)"

    const v4, -0x11b81f76

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v2, v12, v1, v3}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$backgroundScrimAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v16

    iget-object v2, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$scale$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v14

    iget-object v2, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$scale$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v15

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v34, 0x1fff8

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x72c856f4

    const-string v4, "CC(remember):Dialog.android.kt#9igjgp"

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v1, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2$1$1;

    invoke-direct {v1, v4, v5}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v4, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2$2;

    iget-object v5, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2;->$positionIndicator:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5, v6, v7}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$2$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x61e867e2

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/high16 v13, 0x6000000

    const/16 v14, 0xf8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->SwipeToDismissBox-LHOAhiI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
