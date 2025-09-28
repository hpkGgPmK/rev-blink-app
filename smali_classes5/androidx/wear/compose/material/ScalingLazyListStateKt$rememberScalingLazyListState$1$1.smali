.class final Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
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
.field final synthetic $initialCenterItemIndex:I

.field final synthetic $initialCenterItemScrollOffset:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;->$initialCenterItemIndex:I

    iput p2, p0, Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;->$initialCenterItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/material/ScalingLazyListState;
    .locals 3

    new-instance v0, Landroidx/wear/compose/material/ScalingLazyListState;

    iget v1, p0, Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;->$initialCenterItemIndex:I

    iget v2, p0, Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;->$initialCenterItemScrollOffset:I

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/ScalingLazyListState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/ScalingLazyListStateKt$rememberScalingLazyListState$1$1;->invoke()Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v0

    return-object v0
.end method
