.class public final Landroidx/wear/compose/foundation/SwipeableV2State;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/wear/compose/foundation/SwipeableV2State\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,800:1\n81#2:801\n107#2,2:802\n81#2:804\n81#2:805\n107#2,2:806\n81#2:808\n81#2:812\n81#2:813\n81#2:814\n107#2,2:815\n81#2:817\n107#2,2:818\n76#3:809\n109#3,2:810\n288#4,2:820\n1#5:822\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/wear/compose/foundation/SwipeableV2State\n*L\n260#1:801\n260#1:802,2\n268#1:804\n291#1:805\n291#1:806,2\n314#1:808\n338#1:812\n344#1:813\n346#1:814\n346#1:815,2\n348#1:817\n348#1:818,2\n331#1:809\n331#1:810,2\n430#1:820,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0080\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0080\u0001B\u0088\u0001\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012.\u0008\u0002\u0010\r\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J \u0010_\u001a\u00020`2\u0006\u0010Z\u001a\u00028\u00002\u0008\u0008\u0002\u0010a\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010bJ%\u0010c\u001a\u00028\u00002\u0006\u0010C\u001a\u00020\u00062\u0006\u0010*\u001a\u00028\u00002\u0006\u0010a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010dJ\u000e\u0010e\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u0006J\u0013\u0010g\u001a\u00020\u000c2\u0006\u0010h\u001a\u00028\u0000\u00a2\u0006\u0002\u0010iJ\u001d\u0010j\u001a\u00020k2\u0006\u0010f\u001a\u00020\u0006H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010n\u001a\u00020\u000fH\u0002J\u0006\u0010o\u001a\u00020\u0006J\u0016\u0010p\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010qJ\u0015\u0010r\u001a\u00020`2\u0006\u0010Z\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010&J\u0016\u0010s\u001a\u00020`2\u0006\u0010Z\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010tJ6\u0010u\u001a\u00020`2\u0008\u0008\u0002\u0010v\u001a\u00020w2\u001c\u0010x\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0y\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010zJ\u0017\u0010{\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008|\u0010iJ!\u0010}\u001a\u00020\u000c2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0018H\u0000\u00a2\u0006\u0002\u0008\u007fRC\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00188@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R/\u0010\"\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R+\u0010*\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001c\u0010.\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R+\u00105\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010<\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008=\u00107R\u001b\u0010@\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008A\u00107R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010C\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001f\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020JX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR:\u0010\r\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001b\u0010Q\u001a\u00020\u00068GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010?\u001a\u0004\u0008R\u00107R\u0014\u0010T\u001a\u00020UX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010Z\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010?\u001a\u0004\u0008[\u0010$R\u001c\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008]\u00107\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/SwipeableV2State;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "positionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "totalDistance",
        "Lkotlin/ExtensionFunctionType;",
        "velocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "",
        "anchors",
        "getAnchors$compose_foundation_release",
        "()Ljava/util/Map;",
        "setAnchors$compose_foundation_release",
        "(Ljava/util/Map;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec$compose_foundation_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationTarget",
        "getAnimationTarget",
        "()Ljava/lang/Object;",
        "setAnimationTarget",
        "(Ljava/lang/Object;)V",
        "animationTarget$delegate",
        "getConfirmValueChange$compose_foundation_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue",
        "getCurrentValue",
        "setCurrentValue",
        "currentValue$delegate",
        "density",
        "getDensity$compose_foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$compose_foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "isAnimationRunning",
        "()Z",
        "lastVelocity",
        "getLastVelocity",
        "()F",
        "setLastVelocity",
        "(F)V",
        "lastVelocity$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "maxOffset",
        "getMaxOffset",
        "maxOffset$delegate",
        "Landroidx/compose/runtime/State;",
        "minOffset",
        "getMinOffset",
        "minOffset$delegate",
        "offset",
        "getOffset",
        "()Ljava/lang/Float;",
        "setOffset",
        "(Ljava/lang/Float;)V",
        "offset$delegate",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$compose_foundation_release",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation$compose_foundation_release",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "getPositionalThreshold$compose_foundation_release",
        "()Lkotlin/jvm/functions/Function2;",
        "progress",
        "getProgress",
        "progress$delegate",
        "swipeDraggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getSwipeDraggableState$compose_foundation_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "swipeMutex",
        "Landroidx/wear/compose/foundation/InternalMutatorMutex;",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "getVelocityThreshold-D9Ej5fM$compose_foundation_release",
        "F",
        "animateTo",
        "",
        "velocity",
        "(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "hasAnchorForValue",
        "value",
        "(Ljava/lang/Object;)Z",
        "offsetWithOrientation",
        "Landroidx/compose/ui/geometry/Offset;",
        "offsetWithOrientation-tuRUvjQ",
        "(F)J",
        "requireDensity",
        "requireOffset",
        "settle",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snap",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "swipe",
        "swipePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "action",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySnapTo",
        "trySnapTo$compose_foundation_release",
        "updateAnchors",
        "newAnchors",
        "updateAnchors$compose_foundation_release",
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

.field public static final Companion:Landroidx/wear/compose/foundation/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private density:Landroidx/compose/ui/unit/Density;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final maxOffset$delegate:Landroidx/compose/runtime/State;

.field private final minOffset$delegate:Landroidx/compose/runtime/State;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final offset$delegate:Landroidx/compose/runtime/MutableState;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final positionalThreshold:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final swipeMutex:Landroidx/wear/compose/foundation/InternalMutatorMutex;

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/SwipeableV2State;->Companion:Landroidx/wear/compose/foundation/SwipeableV2State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->velocityThreshold:F

    iput-object p6, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance p2, Landroidx/wear/compose/foundation/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/wear/compose/foundation/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->swipeMutex:Landroidx/wear/compose/foundation/InternalMutatorMutex;

    new-instance p2, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;

    invoke-direct {p2, p0}, Landroidx/wear/compose/foundation/SwipeableV2State$swipeDraggableState$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/wear/compose/foundation/SwipeableV2State$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/SwipeableV2State$targetValue$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/wear/compose/foundation/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/SwipeableV2State$progress$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance p1, Landroidx/wear/compose/foundation/SwipeableV2State$minOffset$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/SwipeableV2State$minOffset$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/wear/compose/foundation/SwipeableV2State$maxOffset$2;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/SwipeableV2State$maxOffset$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/wear/compose/foundation/SwipeableV2State$1;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2State$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/wear/compose/foundation/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget(Landroidx/wear/compose/foundation/SwipeableV2State;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSwipeMutex$p(Landroidx/wear/compose/foundation/SwipeableV2State;)Landroidx/wear/compose/foundation/InternalMutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->swipeMutex:Landroidx/wear/compose/foundation/InternalMutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$setAnimationTarget(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/wear/compose/foundation/SwipeableV2State;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$snap(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->snap(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$swipe(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget v3, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->velocityThreshold:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    const/4 v5, 0x0

    if-gez v4, :cond_4

    cmpl-float p3, p3, v3

    const/4 v3, 0x1

    if-ltz p3, :cond_1

    invoke-static {v0, p1, v3}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1, v3}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, p1, v5

    if-gez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    neg-float v3, v3

    cmpg-float p3, p3, v3

    const/4 v3, 0x0

    if-gtz p3, :cond_5

    invoke-static {v0, p1, v3}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v0, p1, v3}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, p1, v5

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    :goto_0
    return-object p2
.end method

.method private final getAnimationTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final offsetWithOrientation-tuRUvjQ(F)J
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SwipeableState?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setAnimationTarget(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setOffset(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snap(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->dispatchRawDelta(F)F

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$swipe$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/wear/compose/foundation/SwipeableV2State$swipe$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic swipe$default(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v2, p3, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;

    iget v3, v2, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;

    invoke-direct {v2, p0, p3}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->label:I

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v6, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/foundation/SwipeableV2State;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_c

    :try_start_1
    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v6, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v9, v6, Landroidx/wear/compose/foundation/SwipeableV2State$animateTo$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, v6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/wear/compose/foundation/SwipeableV2State;->swipe$default(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-direct {v1, v10}, Landroidx/wear/compose/foundation/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->requireOffset()F

    move-result v0

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    :cond_7
    invoke-direct {v1, v10}, Landroidx/wear/compose/foundation/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_3
    invoke-direct {v1, v10}, Landroidx/wear/compose/foundation/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->requireOffset()F

    move-result v2

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v4, v10

    :goto_4
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    :cond_a
    if-nez v10, :cond_b

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    :cond_b
    invoke-direct {v1, v10}, Landroidx/wear/compose/foundation/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    throw v0

    :cond_c
    invoke-direct/range {p0 .. p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final dispatchRawDelta(F)F
    .locals 10

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->offsetWithOrientation-tuRUvjQ(F)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    add-float/2addr v2, v0

    sub-float v0, p1, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-float v3, v1, v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMinOffset()F

    move-result v4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMinOffset()F

    move-result v1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v4

    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    :cond_3
    iget-object v4, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Landroidx/wear/compose/foundation/SwipeableV2State;->offsetWithOrientation-tuRUvjQ(F)J

    move-result-wide v5

    sub-float/2addr p1, v3

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->offsetWithOrientation-tuRUvjQ(F)J

    move-result-wide v7

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    add-float/2addr v3, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr v3, p1

    sub-float/2addr v0, v3

    :cond_4
    return v0
.end method

.method public final getAnchors$compose_foundation_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec$compose_foundation_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmValueChange$compose_foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity$compose_foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getMaxOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMinOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getOrientation$compose_foundation_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPositionalThreshold$compose_foundation_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSwipeDraggableState$compose_foundation_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$compose_foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->velocityThreshold:F

    return v0
.end method

.method public final hasAnchorForValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isAnimationRunning()Z
    .locals 1

    invoke-direct {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requireOffset()F
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAnchors$compose_foundation_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDensity$compose_foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setOrientation$compose_foundation_release(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;

    iget v1, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;

    invoke-direct {v0, p0, p2}, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-eqz v2, :cond_7

    iget-object v6, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_5

    invoke-static {p1, v8}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-static {v8, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v6

    :goto_1
    iput-object p0, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    invoke-virtual {v2, v6, v7, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v5

    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    add-float/2addr v7, v5

    sub-float/2addr p2, v7

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object p2, p1

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->requireOffset()F

    move-result v5

    iget v6, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v2, v5, p1, v6}, Landroidx/wear/compose/foundation/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Landroidx/wear/compose/foundation/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-object v7, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    invoke-virtual {v2, v5, p1, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-object v7, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/wear/compose/foundation/SwipeableV2State$settle$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/wear/compose/foundation/SwipeableV2State$snapTo$2;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/wear/compose/foundation/SwipeableV2State;->swipe$default(Landroidx/wear/compose/foundation/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trySnapTo$compose_foundation_release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2State;->swipeMutex:Landroidx/wear/compose/foundation/InternalMutatorMutex;

    new-instance v1, Landroidx/wear/compose/foundation/SwipeableV2State$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State$trySnapTo$1;-><init>(Landroidx/wear/compose/foundation/SwipeableV2State;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/wear/compose/foundation/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final updateAnchors$compose_foundation_release(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/SwipeableV2State;->setAnchors$compose_foundation_release(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getAnchors$compose_foundation_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->trySnapTo$compose_foundation_release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1
.end method
