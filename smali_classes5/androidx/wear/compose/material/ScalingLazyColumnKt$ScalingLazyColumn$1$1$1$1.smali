.class final Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic $initialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/wear/compose/material/ScalingLazyListState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    iput-object p2, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    invoke-virtual {p1}, Landroidx/wear/compose/material/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/material/ScalingLazyListLayoutInfo;

    move-result-object p1

    iget-object v0, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->access$ScalingLazyColumn_8g7MjcI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;

    invoke-virtual {p1}, Landroidx/wear/compose/material/DefaultScalingLazyListLayoutInfo;->getReadyForInitialScroll$compose_material_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->access$ScalingLazyColumn_8g7MjcI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
