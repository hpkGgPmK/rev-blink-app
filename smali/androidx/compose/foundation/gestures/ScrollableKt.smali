.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\r\u001a^\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007\u001aH\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007\u001a\u001f\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010%\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\u0003*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "CanDragCalculation",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "DefaultScrollMotionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "getDefaultScrollMotionDurationScale",
        "()Landroidx/compose/ui/MotionDurationScale;",
        "DefaultScrollMotionDurationScaleFactor",
        "",
        "NoOpScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "UnityDensity",
        "androidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1",
        "Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;",
        "shouldBeTriggeredByMouseWheel",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getShouldBeTriggeredByMouseWheel",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)Z",
        "scrollable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "enabled",
        "reverseDirection",
        "flingBehavior",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "semanticsScrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "offset",
        "semanticsScrollBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CanDragCalculation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private static final UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    return-void
.end method

.method public static final synthetic access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUnityDensity$p()Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method private static final getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 11

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method
