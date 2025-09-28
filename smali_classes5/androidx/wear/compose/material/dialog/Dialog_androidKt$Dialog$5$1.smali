.class final Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;
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
.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/wear/compose/material/dialog/DialogVisibility;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;->$transition:Landroidx/compose/animation/core/Transition;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C184@7900L627:Dialog.android.kt#iw0lpz"

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

    const-string v2, "androidx.wear.compose.material.dialog.Dialog.<anonymous>.<anonymous> (Dialog.android.kt:184)"

    const v3, -0x1a7a07f2

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/wear/compose/material/dialog/Dialog_androidKt$Dialog$5$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/wear/compose/material/dialog/DialogVisibility;->Display:Landroidx/wear/compose/material/dialog/DialogVisibility;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move v2, p2

    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/wear/compose/material/AnimationKt;->getSTANDARD_IN()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/compose/animation/core/Easing;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/wear/compose/material/AnimationKt;->getSTANDARD_OUT()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/Easing;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v6, 0x190

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v5, p2, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sget-object p2, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;->INSTANCE:Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;

    invoke-virtual {p2}, Landroidx/wear/compose/material/dialog/ComposableSingletons$Dialog_androidKt;->getLambda-1$compose_material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
