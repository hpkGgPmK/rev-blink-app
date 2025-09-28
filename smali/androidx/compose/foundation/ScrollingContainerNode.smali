.class final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ScrollingContainer.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0008\u0010#\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020!H\u0016J\u0006\u0010\u001f\u001a\u00020\tJV\u0010\'\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseScrolling",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "useLocalOverscrollFactory",
        "userProvidedOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V",
        "localOverscrollFactory",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "localOverscrollFactoryCreatedOverscrollEffect",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "scrollableNode",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldReverseDirection",
        "attachOverscrollNodeIfNeeded",
        "",
        "getOverscrollEffect",
        "onAttach",
        "onDetach",
        "onLayoutDirectionChange",
        "onObservedReadsChanged",
        "update",
        "overscrollEffect",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

.field private localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private reverseScrolling:Z

.field private scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

.field private final shouldAutoInvalidate:Z

.field private shouldReverseDirection:Z

.field private state:Landroidx/compose/foundation/gestures/ScrollableState;

.field private useLocalOverscrollFactory:Z

.field private userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method public static final synthetic access$getLocalOverscrollFactory$p(Landroidx/compose/foundation/ScrollingContainerNode;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    return-object p0
.end method

.method public static final synthetic access$setLocalOverscrollFactory$p(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/OverscrollFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    return-void
.end method

.method public static final synthetic access$setLocalOverscrollFactoryCreatedOverscrollEffect$p(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method private final attachOverscrollNodeIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollingContainerNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollingContainerNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ScrollingContainerNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollingContainerNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 11

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ScrollingContainerNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_1
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/ScrollingContainerNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    :cond_4
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    move-object/from16 v6, p7

    iput-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object/from16 v7, p8

    iput-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v8, p9

    iput-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_5
    return-void
.end method
