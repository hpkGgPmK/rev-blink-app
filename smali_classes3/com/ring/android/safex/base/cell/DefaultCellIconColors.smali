.class final Lcom/ring/android/safex/base/cell/DefaultCellIconColors;
.super Ljava/lang/Object;
.source "CellDefaults.kt"

# interfaces
.implements Lcom/ring/android/safex/base/cell/CellIconColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/DefaultCellIconColors;",
        "Lcom/ring/android/safex/base/cell/CellIconColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "iconColor",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "checked",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.field private final checkedColor:J

.field private final disabledCheckedColor:J

.field private final disabledUncheckedColor:J

.field private final uncheckedColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->checkedColor:J

    iput-wide p3, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->uncheckedColor:J

    iput-wide p5, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->disabledCheckedColor:J

    iput-wide p7, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->disabledUncheckedColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x7300e673

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.cell.DefaultCellIconColors.iconColor (CellDefaults.kt:92)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->checkedColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->uncheckedColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->disabledCheckedColor:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ring/android/safex/base/cell/DefaultCellIconColors;->disabledUncheckedColor:J

    :goto_0
    move-wide v2, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, -0x15baf74e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p1, 0x64

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    move-object v7, p3

    const p1, -0x15b9661f

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
