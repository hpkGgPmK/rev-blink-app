.class public final Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1304:1\n135#2:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n681#1:1305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a4\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a@\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u001a7\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0002\u0008 H\u0000\u001a$\u0010!\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "DEBUG",
        "",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "flingBehavior",
        "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "rotaryHaptics",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "isLowRes",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "snapBehavior",
        "layoutInfoProvider",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;",
        "snapOffset",
        "",
        "maxThresholdDivider",
        "",
        "scrollDistanceDivider",
        "rotaryHandler",
        "Landroidx/compose/ui/Modifier;",
        "behavior",
        "reverseDirection",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "rotaryScrollable",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method public static final synthetic access$flingBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->flingBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flingBehavior$rotaryFlingHandler(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->flingBehavior$rotaryFlingHandler(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flingBehavior$scrollHandler(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->flingBehavior$scrollHandler(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;IFFZ)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->snapBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;IFFZ)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object p0

    return-object p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final flingBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;

    new-instance v1, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;

    invoke-direct {v1, p2, p0, p4, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$2;

    invoke-direct {p2, p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$flingBehavior$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p3, p1, v1, p2}, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;-><init>(ZLandroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    return-object v0
.end method

.method static synthetic flingBehavior$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;ILjava/lang/Object;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->flingBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroid/view/ViewConfiguration;)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object p0

    return-object p0
.end method

.method private static final flingBehavior$rotaryFlingHandler(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/ScrollableState;Landroid/view/ViewConfiguration;Z)Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;
    .locals 6

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1e

    :goto_0
    move-object v3, p2

    move-wide v4, v1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/RotaryFlingHandler;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroid/view/ViewConfiguration;J)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final flingBehavior$scrollHandler(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-direct {v0, p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    return-object v0
.end method

.method public static final rotaryHandler(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/rotary/RotaryHandlerElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryHandlerElement;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotaryHandler$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$rotaryHandler$default$$inlined$debugInspectorInfo$1;

    invoke-direct {p3, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$rotaryHandler$default$$inlined$debugInspectorInfo$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->rotaryHandler(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rotaryScrollable(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Landroidx/compose/ui/focus/FocusRequester;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->rotaryHandler$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotaryScrollable$default(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Landroidx/compose/ui/focus/FocusRequester;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt;->rotaryScrollable(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Landroidx/compose/ui/focus/FocusRequester;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final snapBehavior(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;IFFZ)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 6

    if-eqz p6, :cond_0

    new-instance p4, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;

    new-instance p5, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;

    invoke-direct {p5, p0, p1, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-direct {p4, p2, p5}, Landroidx/wear/compose/foundation/rotary/LowResSnapRotaryScrollableBehavior;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    return-object p4

    :cond_0
    new-instance v0, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;

    new-instance p6, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;

    invoke-direct {p6, p4, p1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$2;-><init>(FLandroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;)V

    move-object v3, p6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p4, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$3;

    invoke-direct {p4, p0, p1, p3}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$3;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;I)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$4;

    invoke-direct {p1, p0}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableKt$snapBehavior$4;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    move v2, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/HighResSnapRotaryScrollableBehavior;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticHandler;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    return-object v0
.end method
