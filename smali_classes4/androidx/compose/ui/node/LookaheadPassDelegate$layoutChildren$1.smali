.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n34#2,6:851\n34#2,6:857\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n*L\n240#1:851,6\n246#1:857,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$clearPlaceOrder(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
