.class public final Landroidx/wear/compose/material/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "SwipeToDismissBoxState has been migrated, please import it from androidx.wear.compose.foundation."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/wear/compose/material/SwipeToDismissBoxState;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/material/SwipeToDismissValue;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/wear/compose/material/SwipeToDismissValue;",
        "foundationState",
        "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "getFoundationState",
        "()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
        "isAnimationRunning",
        "()Z",
        "targetValue",
        "getTargetValue",
        "snapTo",
        "",
        "(Landroidx/wear/compose/material/SwipeToDismissValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final foundationState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/wear/compose/material/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    new-instance v1, Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;

    invoke-direct {v1, p2}, Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/wear/compose/material/SwipeToDismissBoxState;->foundationState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;

    invoke-virtual {p1}, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/wear/compose/material/SwipeToDismissBoxState$1;->INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCurrentValue()Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxState;->getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->getCurrentValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object v0

    invoke-static {v0}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->access$convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object v0

    return-object v0
.end method

.method public final getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/SwipeToDismissBoxState;->foundationState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxState;->getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->getTargetValue()Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object v0

    invoke-static {v0}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->access$convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object v0

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxState;->getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final snapTo(Landroidx/wear/compose/material/SwipeToDismissValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/SwipeToDismissValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeToDismissBoxState;->getFoundationState()Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    move-result-object v0

    invoke-static {p1}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->access$convertToFoundationSwipeToDismissValue(Landroidx/wear/compose/material/SwipeToDismissValue;)Landroidx/wear/compose/foundation/SwipeToDismissValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->snapTo(Landroidx/wear/compose/foundation/SwipeToDismissValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
