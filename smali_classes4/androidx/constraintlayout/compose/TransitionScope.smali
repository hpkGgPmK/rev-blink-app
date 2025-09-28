.class public final Landroidx/constraintlayout/compose/TransitionScope;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/TransitionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,969:1\n1#2:970\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0001J\r\u0010\'\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008(J8\u0010)\u001a\u00020!2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0+\"\u00020%2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020!0-\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u00100J8\u00101\u001a\u00020!2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0+\"\u00020%2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020!0-\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u00100J8\u00104\u001a\u00020!2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0+\"\u00020%2\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020!0-\u00a2\u0006\u0002\u0008/\u00a2\u0006\u0002\u00100J\r\u00107\u001a\u00020!H\u0000\u00a2\u0006\u0002\u00088R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionScope;",
        "",
        "from",
        "",
        "to",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "containerObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "keyAttributesArray",
        "Landroidx/constraintlayout/core/parser/CLArray;",
        "keyCyclesArray",
        "keyFramesObject",
        "keyPositionsArray",
        "maxStaggerDelay",
        "",
        "getMaxStaggerDelay",
        "()F",
        "setMaxStaggerDelay",
        "(F)V",
        "motionArc",
        "Landroidx/constraintlayout/compose/Arc;",
        "getMotionArc",
        "()Landroidx/constraintlayout/compose/Arc;",
        "setMotionArc",
        "(Landroidx/constraintlayout/compose/Arc;)V",
        "onSwipe",
        "Landroidx/constraintlayout/compose/OnSwipe;",
        "getOnSwipe",
        "()Landroidx/constraintlayout/compose/OnSwipe;",
        "setOnSwipe",
        "(Landroidx/constraintlayout/compose/OnSwipe;)V",
        "onSwipeObject",
        "addKeyAttributesIfMissing",
        "",
        "addKeyCyclesIfMissing",
        "addKeyPositionsIfMissing",
        "createRefFor",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "id",
        "getObject",
        "getObject$constraintlayout_compose_release",
        "keyAttributes",
        "targets",
        "",
        "keyAttributesContent",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/KeyAttributesScope;",
        "Lkotlin/ExtensionFunctionType;",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V",
        "keyCycles",
        "keyCyclesContent",
        "Landroidx/constraintlayout/compose/KeyCyclesScope;",
        "keyPositions",
        "keyPositionsContent",
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
        "reset",
        "reset$constraintlayout_compose_release",
        "constraintlayout-compose_release"
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
.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final from:Ljava/lang/String;

.field private final keyAttributesArray:Landroidx/constraintlayout/core/parser/CLArray;

.field private final keyCyclesArray:Landroidx/constraintlayout/core/parser/CLArray;

.field private final keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final keyPositionsArray:Landroidx/constraintlayout/core/parser/CLArray;

.field private maxStaggerDelay:F

.field private motionArc:Landroidx/constraintlayout/compose/Arc;

.field private onSwipe:Landroidx/constraintlayout/compose/OnSwipe;

.field private final onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->from:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionScope;->to:Ljava/lang/String;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 p2, 0x0

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyAttributesArray:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyPositionsArray:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v0, p2, [C

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyCyclesArray:Landroidx/constraintlayout/core/parser/CLArray;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLObject;

    new-array p2, p2, [C

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    sget-object p1, Landroidx/constraintlayout/compose/Arc;->Companion:Landroidx/constraintlayout/compose/Arc$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Arc$Companion;->getNone()Landroidx/constraintlayout/compose/Arc;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->motionArc:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method

.method private final addKeyAttributesIfMissing()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyFrames"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyAttributesArray:Landroidx/constraintlayout/core/parser/CLArray;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyAttributes"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method private final addKeyCyclesIfMissing()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyFrames"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyCyclesArray:Landroidx/constraintlayout/core/parser/CLArray;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyCycles"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method private final addKeyPositionsIfMissing()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyFrames"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyPositionsArray:Landroidx/constraintlayout/core/parser/CLArray;

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v2, "KeyPositions"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method


# virtual methods
.method public final createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMaxStaggerDelay()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->maxStaggerDelay:F

    return v0
.end method

.method public final getMotionArc()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->motionArc:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public final getObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->motionArc:Landroidx/constraintlayout/compose/Arc;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Arc;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathMotionArc"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "from"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "to"

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->to:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "staggered"

    iget v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->maxStaggerDelay:F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipe:Landroidx/constraintlayout/compose/OnSwipe;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    check-cast v2, Landroidx/constraintlayout/core/parser/CLElement;

    const-string v3, "onSwipe"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getDirection()Landroidx/constraintlayout/compose/SwipeDirection;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeDirection;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "scale"

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getDragScale()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getDragAround()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "around"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getLimitBoundsTo()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "limitBounds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "threshold"

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getDragThreshold()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getAnchor()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anchor"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getSide()Landroidx/constraintlayout/compose/SwipeSide;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeSide;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "side"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getOnTouchUp()Landroidx/constraintlayout/compose/SwipeTouchUp;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeTouchUp;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "touchUp"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getMaxVelocity$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "maxVelocity"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getMaxAcceleration$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "maxAccel"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getSpringMass$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "springMass"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getSpringStiffness$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "springStiffness"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getSpringDamping$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "springDamping"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/SwipeMode;->getSpringThreshold$constraintlayout_compose_release()F

    move-result v2

    const-string v3, "stopThreshold"

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/parser/CLObject;->putNumber(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/OnSwipe;->getMode()Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/SwipeMode;->getSpringBoundary$constraintlayout_compose_release()Landroidx/constraintlayout/compose/SpringBoundary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/SpringBoundary;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "springBoundary"

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLObject;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final getOnSwipe()Landroidx/constraintlayout/compose/OnSwipe;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipe:Landroidx/constraintlayout/compose/OnSwipe;

    return-object v0
.end method

.method public final keyAttributes([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyAttributesScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyAttributesScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyAttributesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionScope;->addKeyAttributesIfMissing()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyAttributesArray:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/KeyAttributesScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/parser/CLElement;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLArray;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final keyCycles([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyCyclesScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyCyclesScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyCyclesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionScope;->addKeyCyclesIfMissing()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyCyclesArray:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/KeyCyclesScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/parser/CLElement;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLArray;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final keyPositions([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyPositionsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyPositionsScope;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/KeyPositionsScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionScope;->addKeyPositionsIfMissing()V

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyPositionsArray:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/KeyPositionsScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/parser/CLElement;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/parser/CLArray;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final reset$constraintlayout_compose_release()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyFramesObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->keyAttributesArray:Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipeObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->clear()V

    return-void
.end method

.method public final setMaxStaggerDelay(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->maxStaggerDelay:F

    return-void
.end method

.method public final setMotionArc(Landroidx/constraintlayout/compose/Arc;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->motionArc:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method

.method public final setOnSwipe(Landroidx/constraintlayout/compose/OnSwipe;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionScope;->onSwipe:Landroidx/constraintlayout/compose/OnSwipe;

    return-void
.end method
