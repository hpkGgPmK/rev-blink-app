.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/SeekableTransitionState$Companion;,
        Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n+ 5 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 7 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n79#3:2148\n112#3,2:2149\n71#4:2151\n33#5,5:2152\n52#5,5:2181\n314#6,11:2157\n314#6,11:2168\n919#7,2:2179\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n218#1:2142\n218#1:2143,2\n221#1:2145\n221#1:2146,2\n250#1:2148\n250#1:2149,2\n413#1:2151\n482#1:2152,5\n679#1:2181,5\n523#1:2157,11\n544#1:2168,11\n573#1:2179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 X*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002XYB\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010<\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J*\u0010>\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00028\u00002\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010@H\u0086@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u0008\u0010C\u001a\u00020\u0008H\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0002J\r\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008HJ\u0018\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0007H\u0002J\u000e\u0010L\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\"\u0010M\u001a\u00020\u00082\u0008\u0008\u0001\u0010#\u001a\u00020!2\u0008\u0008\u0002\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020\u0008H\u0002J\u0016\u0010P\u001a\u00020\u00082\u0006\u00101\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010QJ\u001b\u0010R\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0010\u00a2\u0006\u0002\u0008SJ\r\u0010T\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008UJ\u000e\u0010V\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=J\u000e\u0010W\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010=R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00028\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0004R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000800X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\u0004R\u001a\u00105\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "initialState",
        "(Ljava/lang/Object;)V",
        "animateOneFrameLambda",
        "Lkotlin/Function1;",
        "",
        "",
        "composedTargetState",
        "getComposedTargetState$animation_core_release",
        "()Ljava/lang/Object;",
        "setComposedTargetState$animation_core_release",
        "Ljava/lang/Object;",
        "compositionContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "getCompositionContinuation$animation_core_release",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "setCompositionContinuation$animation_core_release",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "compositionContinuationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getCompositionContinuationMutex$animation_core_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "currentAnimation",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "setCurrentState$animation_core_release",
        "currentState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "durationScale",
        "",
        "firstFrameLambda",
        "fraction",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "fraction$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "initialValueAnimations",
        "Landroidx/collection/MutableObjectList;",
        "lastFrameTimeNanos",
        "mutatorMutex",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "recalculateTotalDurationNanos",
        "Lkotlin/Function0;",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core_release",
        "targetState$delegate",
        "totalDurationNanos",
        "getTotalDurationNanos$animation_core_release",
        "()J",
        "setTotalDurationNanos$animation_core_release",
        "(J)V",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "animateOneFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doOneFrame",
        "endAllAnimations",
        "moveAnimationToInitialState",
        "observeTotalDuration",
        "observeTotalDuration$animation_core_release",
        "onTotalDurationChanged",
        "onTotalDurationChanged$animation_core_release",
        "recalculateAnimationValue",
        "animation",
        "deltaPlayTimeNanos",
        "runAnimations",
        "seekTo",
        "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seekToFraction",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionConfigured",
        "transitionConfigured$animation_core_release",
        "transitionRemoved",
        "transitionRemoved$animation_core_release",
        "waitForComposition",
        "waitForCompositionAfterTargetStateChange",
        "Companion",
        "SeekingAnimationState",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

.field private static final Target1:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private final animateOneFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;

.field private durationScale:F

.field private final firstFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final initialValueAnimations:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field private final recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;

.field private totalDurationNanos:J

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v2, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {v2}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance v2, Landroidx/collection/MutableObjectList;

    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object p0
.end method

.method public static final synthetic access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    return p0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    return-object p0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    return-void
.end method

.method public static final synthetic access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final endAllAnimations()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_1
    return-void
.end method

.method private final moveAnimationToInitialState()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    long-to-double v3, v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v0

    add-long v3, v0, p2

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpecDuration()J

    move-result-wide p2

    cmp-long v0, v3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    sget-object p2, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    move-object v6, p2

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    :cond_1
    move-object v7, p2

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v2

    mul-float/2addr v0, p2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    return-void
.end method

.method private final runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_2
    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iput-wide v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-direct {v2, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1
.end method

.method public static synthetic seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seekToFraction()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    return-void
.end method

.method private final setFraction(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v2

    move-object v0, v6

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v0, "targetState while waiting for composition"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    iget-object v2, v6, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v6, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v2

    move-object v0, v6

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snapTo() was canceled because state was changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " instead of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getComposedTargetState$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompositionContinuation$animation_core_release()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-wide v0
.end method

.method public final observeTotalDuration$animation_core_release()V
    .locals 3

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onTotalDurationChanged$animation_core_release()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_2
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v5, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p3

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setComposedTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-void
.end method

.method public final setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalDurationNanos$animation_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method
