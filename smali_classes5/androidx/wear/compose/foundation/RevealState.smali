.class public final Landroidx/wear/compose/foundation/RevealState;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReveal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/RevealState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,715:1\n81#2:716\n107#2,2:717\n*S KotlinDebug\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/RevealState\n*L\n210#1:716\n210#1:717,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001FB\u0083\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\u0010\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u001b\u00106\u001a\u0002072\u0006\u00104\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J(\u0010:\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030;2\u0006\u0010<\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008@J\u0016\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0002\u0010CJ\u001b\u0010D\u001a\u0002072\u0006\u00104\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u00109R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00038F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R1\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0019R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u00104\u001a\u00020\u00038F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/RevealState;",
        "",
        "initialValue",
        "Landroidx/wear/compose/foundation/RevealValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "positionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "Lkotlin/ExtensionFunctionType;",
        "anchors",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnchors$compose_foundation_release",
        "()Ljava/util/Map;",
        "getCoroutineScope$compose_foundation_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "currentValue",
        "getCurrentValue-EhNvi2Q",
        "()I",
        "isAnimationRunning",
        "()Z",
        "<set-?>",
        "Landroidx/wear/compose/foundation/RevealActionType;",
        "lastActionType",
        "getLastActionType-Bxv7xxc",
        "setLastActionType-zcPJnak",
        "(I)V",
        "lastActionType$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getNestedScrollDispatcher$compose_foundation_release",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "offset",
        "getOffset",
        "()F",
        "swipeAnchors",
        "getSwipeAnchors",
        "swipeableState",
        "Landroidx/wear/compose/foundation/SwipeableV2State;",
        "getSwipeableState$compose_foundation_release",
        "()Landroidx/wear/compose/foundation/SwipeableV2State;",
        "targetValue",
        "getTargetValue-EhNvi2Q",
        "animateTo",
        "",
        "animateTo-HVQT5Qc",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmValueChangeAndReset",
        "Landroidx/core/util/Predicate;",
        "revealValue",
        "confirmValueChangeAndReset-TIIb0GA",
        "(Landroidx/core/util/Predicate;I)Z",
        "requireOffset",
        "requireOffset$compose_foundation_release",
        "resetLastState",
        "currentState",
        "(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "snapTo-HVQT5Qc",
        "SingleSwipeCoordinator",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lastActionType$delegate:Landroidx/compose/runtime/MutableState;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/wear/compose/foundation/RevealState;->anchors:Ljava/util/Map;

    iput-object p6, p0, Landroidx/wear/compose/foundation/RevealState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v6, p7

    iput-object v6, p0, Landroidx/wear/compose/foundation/RevealState;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object v1

    new-instance p1, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;

    invoke-direct {p1, p0, p3}, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;-><init>(Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    sget-object p1, Landroidx/wear/compose/foundation/RevealActionType;->Companion:Landroidx/wear/compose/foundation/RevealActionType$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/RevealActionType$Companion;->getNone-Bxv7xxc()I

    move-result p1

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealActionType;->box-impl(I)Landroidx/wear/compose/foundation/RevealActionType;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/RevealState;->lastActionType$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/wear/compose/foundation/RevealState;-><init>(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-void
.end method

.method public static final synthetic access$confirmValueChangeAndReset-TIIb0GA(Landroidx/wear/compose/foundation/RevealState;Landroidx/core/util/Predicate;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/RevealState;->confirmValueChangeAndReset-TIIb0GA(Landroidx/core/util/Predicate;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetLastState(Landroidx/wear/compose/foundation/RevealState;Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/RevealState;->resetLastState(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmValueChangeAndReset-TIIb0GA(Landroidx/core/util/Predicate;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/wear/compose/foundation/RevealValue;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroidx/wear/compose/foundation/RevealState$confirmValueChangeAndReset$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p0, v1}, Landroidx/wear/compose/foundation/RevealState$confirmValueChangeAndReset$1;-><init>(Landroidx/wear/compose/foundation/RevealState;Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return p1
.end method

.method private final resetLastState(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/RevealState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->INSTANCE:Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealState$SingleSwipeCoordinator;->getLastUpdatedState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/RevealState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealState;->getCurrentValue-EhNvi2Q()I

    move-result p1

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getRevealing-EhNvi2Q()I

    move-result v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/wear/compose/foundation/RevealValue;->unbox-impl()I

    move-result p1

    invoke-static {p1, v1}, Landroidx/wear/compose/foundation/RevealValue;->equals-impl0(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/RevealState;->animateTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final animateTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/wear/compose/foundation/RevealState$animateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/wear/compose/foundation/RevealState$animateTo$1;

    iget v1, v0, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/RevealState$animateTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/wear/compose/foundation/RevealState$animateTo$1;-><init>(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->I$0:I

    iget-object v1, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/compose/foundation/RevealState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/wear/compose/foundation/RevealValue;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->I$0:I

    iput v3, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    invoke-direct {p0, p0, v4}, Landroidx/wear/compose/foundation/RevealState;->resetLastState(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object v1, v1, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/wear/compose/foundation/RevealState$animateTo$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/wear/compose/foundation/SwipeableV2State;->animateTo$default(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnchors$compose_foundation_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->anchors:Ljava/util/Map;

    return-object v0
.end method

.method public final getCoroutineScope$compose_foundation_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentValue-EhNvi2Q()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/RevealValue;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealValue;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final getLastActionType-Bxv7xxc()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->lastActionType$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/RevealActionType;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealActionType;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final getNestedScrollDispatcher$compose_foundation_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSwipeAnchors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->anchors:Ljava/util/Map;

    return-object v0
.end method

.method public final getSwipeableState$compose_foundation_release()Landroidx/wear/compose/foundation/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    return-object v0
.end method

.method public final getTargetValue-EhNvi2Q()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/RevealValue;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealValue;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final requireOffset$compose_foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setLastActionType-zcPJnak(I)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState;->lastActionType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealActionType;->box-impl(I)Landroidx/wear/compose/foundation/RevealActionType;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo-HVQT5Qc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/wear/compose/foundation/RevealState$snapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;

    iget v1, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/wear/compose/foundation/RevealState$snapTo$1;-><init>(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->I$0:I

    iget-object v2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/foundation/RevealState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getCovered-EhNvi2Q()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/wear/compose/foundation/RevealValue;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->I$0:I

    iput v4, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    invoke-direct {p0, p0, v0}, Landroidx/wear/compose/foundation/RevealState;->resetLastState(Landroidx/wear/compose/foundation/RevealState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Landroidx/wear/compose/foundation/RevealState;->swipeableState:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/RevealState$snapTo$1;->label:I

    invoke-virtual {p2, p1, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
