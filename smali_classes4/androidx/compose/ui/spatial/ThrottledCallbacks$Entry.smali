.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/ThrottledCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ:\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0008\u00102\u001a\u00020\u000cH\u0016R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R \u0010\u001e\u001a\u0008\u0018\u00010\u0000R\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "id",
        "",
        "throttleMillis",
        "",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V",
        "bottomRight",
        "getBottomRight",
        "()J",
        "setBottomRight",
        "(J)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getDebounceMillis",
        "getId",
        "()I",
        "lastInvokeMillis",
        "getLastInvokeMillis",
        "setLastInvokeMillis",
        "lastUninvokedFireMillis",
        "getLastUninvokedFireMillis",
        "setLastUninvokedFireMillis",
        "next",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "getNext",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "setNext",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "getNode",
        "()Landroidx/compose/ui/node/DelegatableNode;",
        "getThrottleMillis",
        "topLeft",
        "getTopLeft",
        "setTopLeft",
        "fire",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "fire-9b-9wPM",
        "(JJJJ[F)V",
        "unregister",
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


# instance fields
.field private bottomRight:J

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceMillis:J

.field private final id:I

.field private lastInvokeMillis:J

.field private lastUninvokedFireMillis:J

.field private next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field private final node:Landroidx/compose/ui/node/DelegatableNode;

.field final synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field private final throttleMillis:J

.field private topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    iput-object p7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    iput-object p8, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    neg-long p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->rectInfoFor-Q-MZNJw(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBottomRight()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    return-wide v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    return v0
.end method

.method public final getLastInvokeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    return-wide v0
.end method

.method public final getLastUninvokedFireMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    return-wide v0
.end method

.method public final getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    return-wide v0
.end method

.method public final getTopLeft()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    return-wide v0
.end method

.method public final setBottomRight(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    return-void
.end method

.method public final setLastInvokeMillis(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    return-void
.end method

.method public final setLastUninvokedFireMillis(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method public final setTopLeft(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    :cond_0
    return-void
.end method
