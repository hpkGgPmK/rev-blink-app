.class final Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicSwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->edgeSwipeToDismiss-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,591:1\n1223#2,6:592\n1223#2,6:598\n1223#2,6:604\n*S KotlinDebug\n*F\n+ 1 BasicSwipeToDismissBox.kt\nandroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2\n*L\n506#1:592,6\n508#1:598,6\n512#1:604,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $edgeWidth:F

.field final synthetic $swipeToDismissBoxState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/SwipeToDismissBoxState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$swipeToDismissBoxState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    iput p2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$edgeWidth:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const v0, 0x412dd1bc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C505@21584L59,507@21693L130,511@21896L2680:BasicSwipeToDismissBox.kt#m5emhl"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.foundation.edgeSwipeToDismiss.<anonymous> (BasicSwipeToDismissBox.kt:505)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x116a31bf

    const-string v0, "CC(remember):BasicSwipeToDismissBox.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    sget-object p3, Landroidx/wear/compose/foundation/EdgeSwipeState;->WaitingForTouch:Landroidx/wear/compose/foundation/EdgeSwipeState;

    invoke-static {p3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x116a23d8

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$swipeToDismissBoxState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$swipeToDismissBoxState:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    :cond_2
    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-virtual {v4, v1}, Landroidx/wear/compose/foundation/SwipeToDismissBoxState;->edgeNestedScrollConnection$compose_foundation_release(Landroidx/compose/runtime/State;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x116a0082

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget v0, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$edgeWidth:F

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    iget v1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$edgeWidth:F

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1;

    invoke-direct {v0, p3, v1, v3}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2$nestedPointerInput$1$1;-><init>(Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget p3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->$edgeWidth:F

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    invoke-static {p1, p3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v5, v3, v2, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$edgeSwipeToDismiss$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
