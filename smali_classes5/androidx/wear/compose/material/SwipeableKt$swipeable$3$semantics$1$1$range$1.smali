.class final Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $state:Landroidx/wear/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/SwipeableState;->getMinBound$compose_material_release()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/SwipeableState;->getMaxBound$compose_material_release()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/SwipeableState;->getMinBound$compose_material_release()F

    move-result v1

    iget-object v2, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/SwipeableState;->getMaxBound$compose_material_release()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/SwipeableState;->getMaxBound$compose_material_release()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/SwipeableState;->getMaxBound$compose_material_release()F

    move-result v0

    iget-object v2, p0, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->$state:Landroidx/wear/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/wear/compose/material/SwipeableState;->getMinBound$compose_material_release()F

    move-result v2

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/SwipeableKt$swipeable$3$semantics$1$1$range$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
