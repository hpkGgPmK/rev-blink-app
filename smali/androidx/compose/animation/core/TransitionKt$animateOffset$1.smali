.class public final Landroidx/compose/animation/core/TransitionKt$animateOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->animateOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/SpringSpec<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    const p1, 0x60c2e5d9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateOffset.<anonymous> (Transition.kt:1980)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, p3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->invoke(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    return-object p1
.end method
