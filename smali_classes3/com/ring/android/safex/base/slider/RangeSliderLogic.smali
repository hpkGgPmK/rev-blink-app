.class final Lcom/ring/android/safex/base/slider/RangeSliderLogic;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safex/base/slider/RangeSliderLogic;",
        "",
        "state",
        "Lcom/ring/android/safex/base/slider/RangeSliderState;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "<init>",
        "(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "getState",
        "()Lcom/ring/android/safex/base/slider/RangeSliderState;",
        "getStartInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getEndInteractionSource",
        "activeInteraction",
        "draggingStart",
        "",
        "compareOffsets",
        "",
        "eventX",
        "",
        "captureThumb",
        "",
        "posX",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final state:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method public constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startInteractionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInteractionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object p1
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result v1

    :goto_0
    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->onDrag$base_release(ZF)V

    new-instance p2, Lcom/ring/android/safex/base/slider/RangeSliderLogic$captureThumb$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/ring/android/safex/base/slider/RangeSliderLogic$captureThumb$1;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final compareOffsets(F)I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getState()Lcom/ring/android/safex/base/slider/RangeSliderState;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    return-object v0
.end method
