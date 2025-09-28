.class final Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeToRevealKt;->SwipeToReveal(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/wear/compose/foundation/RevealValue;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Landroidx/wear/compose/foundation/RevealValue;",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-nJ6ZyZU",
        "(IJ)Ljava/lang/Float;"
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
.field final synthetic $revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

.field final synthetic $state:Landroidx/wear/compose/foundation/RevealState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/RevealScopeImpl;Landroidx/wear/compose/foundation/RevealState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;->$revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;->$state:Landroidx/wear/compose/foundation/RevealState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/wear/compose/foundation/RevealValue;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/RevealValue;->unbox-impl()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;->invoke-nJ6ZyZU(IJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-nJ6ZyZU(IJ)Ljava/lang/Float;
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;->$revealScope:Landroidx/wear/compose/foundation/RevealScopeImpl;

    invoke-virtual {p3}, Landroidx/wear/compose/foundation/RevealScopeImpl;->getWidth()Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p3, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$2$1;->$state:Landroidx/wear/compose/foundation/RevealState;

    invoke-virtual {p3}, Landroidx/wear/compose/foundation/RevealState;->getSwipeAnchors()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
