.class public final Landroidx/wear/compose/foundation/ExpandableState;
.super Ljava/lang/Object;
.source "Expandable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/ExpandableState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/ExpandableState;",
        "",
        "initiallyExpanded",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "expandAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "collapseAnimationSpec",
        "(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "_expandProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "expandProgress",
        "getExpandProgress",
        "()F",
        "newValue",
        "expanded",
        "isExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "Companion",
        "compose-foundation_release"
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

.field public static final Companion:Landroidx/wear/compose/foundation/ExpandableState$Companion;


# instance fields
.field private final _expandProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/ExpandableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/ExpandableState;->Companion:Landroidx/wear/compose/foundation/ExpandableState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/wear/compose/foundation/ExpandableState;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/wear/compose/foundation/ExpandableState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/wear/compose/foundation/ExpandableState;->expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/wear/compose/foundation/ExpandableState;->collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/ExpandableState;->_expandProgress:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public static final synthetic access$getCollapseAnimationSpec$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/ExpandableState;->collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public static final synthetic access$getExpandAnimationSpec$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/ExpandableState;->expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public static final synthetic access$get_expandProgress$p(Landroidx/wear/compose/foundation/ExpandableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/ExpandableState;->_expandProgress:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method


# virtual methods
.method public final getExpandProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/ExpandableState;->_expandProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/ExpandableState;->_expandProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ExpandableState;->isExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Landroidx/wear/compose/foundation/ExpandableState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Landroidx/wear/compose/foundation/ExpandableState$expanded$1;-><init>(ZLandroidx/wear/compose/foundation/ExpandableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
