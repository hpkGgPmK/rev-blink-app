.class public final Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;
.super Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n1300#2,4:1309\n1300#2,4:1313\n1300#2,4:1317\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior\n*L\n1071#1:1305,4\n1074#1:1309,4\n1080#1:1313,4\n1089#1:1317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;",
        "Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;",
        "rotaryHaptics",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;",
        "snapHandlerFactory",
        "Lkotlin/Function0;",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
        "(Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Lkotlin/jvm/functions/Function0;)V",
        "accumulatedSnapDelta",
        "",
        "snapHandler",
        "snapJob",
        "Lkotlinx/coroutines/Job;",
        "resetSnapping",
        "",
        "performScroll",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timestampMillis",
        "",
        "delta",
        "inputDeviceId",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private accumulatedSnapDelta:F

.field private final rotaryHaptics:Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;

.field private snapHandler:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

.field private final snapHandlerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
            ">;"
        }
    .end annotation
.end field

.field private snapJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/wear/compose/foundation/rotary/BaseRotaryScrollableBehavior;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->rotaryHaptics:Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandlerFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandler:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    return-void
.end method

.method public static final synthetic access$getSnapHandler$p(Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;)Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandler:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    return-object p0
.end method

.method private final resetSnapping()V
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandlerFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    iput-object v0, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandler:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    return-void
.end method


# virtual methods
.method public performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "JFI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->isNewScrollEvent(J)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-direct {p0}, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->resetSnapping()V

    :cond_0
    iget p5, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    add-float/2addr p5, p4

    iput p5, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    invoke-virtual {p0, p2, p3}, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->setPreviousScrollEventTime(J)V

    iget p5, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 p6, 0x3f800000    # 1.0f

    cmpl-float p5, p5, p6

    if-lez p5, :cond_2

    iget p5, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    move-result p5

    float-to-int p5, p5

    iget-object p6, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->rotaryHaptics:Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;

    invoke-interface {p6, p2, p3, p4}, Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;->handleSnapHaptic(JF)V

    iget-object p2, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    iget-object p3, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapHandler:Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;

    invoke-virtual {p3, p5, p2}, Landroidx/wear/compose/foundation/rotary/RotarySnapHandler;->updateSnapTarget(IZ)V

    iget-object p2, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance p2, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior$performScroll$6$1;

    invoke-direct {p2, p0, p4}, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior$performScroll$6$1;-><init>(Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->snapJob:Lkotlinx/coroutines/Job;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;->accumulatedSnapDelta:F

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
