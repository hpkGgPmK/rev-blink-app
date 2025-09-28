.class final Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/DisplayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/DisplayState;",
        "invoke"
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
.field final synthetic $containerSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/wear/compose/material/PositionIndicatorState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PositionIndicatorState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PositionIndicatorState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iput-object p2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/material/DisplayState;
    .locals 6

    new-instance v0, Landroidx/wear/compose/material/DisplayState;

    iget-object v1, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    invoke-interface {v1}, Landroidx/wear/compose/material/PositionIndicatorState;->getPositionFraction()F

    move-result v1

    iget-object v2, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Landroidx/wear/compose/material/PositionIndicatorState;->sizeFraction(F)F

    move-result v2

    iget-object v3, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$state:Landroidx/wear/compose/material/PositionIndicatorState;

    iget-object v4, p0, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->$containerSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/wear/compose/material/PositionIndicatorKt;->access$PositionIndicator_sbuabJo$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Landroidx/wear/compose/material/PositionIndicatorState;->visibility-KCSNhGQ(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/wear/compose/material/DisplayState;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PositionIndicatorKt$PositionIndicator$11$1$1$1;->invoke()Landroidx/wear/compose/material/DisplayState;

    move-result-object v0

    return-object v0
.end method
