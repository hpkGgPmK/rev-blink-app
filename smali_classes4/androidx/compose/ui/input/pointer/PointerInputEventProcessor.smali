.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "hitResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isProcessing",
        "",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "clearPreviouslyHitModifierNodes",
        "",
        "process",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "isInBounds",
        "process-BIzXfog",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I",
        "processCancel",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field private final hitResult:Landroidx/compose/ui/node/HitTestResult;

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearPreviouslyHitModifierNodes()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    return-void
.end method

.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_4

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    check-cast v11, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v7}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    throw v0
.end method

.method public final processCancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    :cond_0
    return-void
.end method
