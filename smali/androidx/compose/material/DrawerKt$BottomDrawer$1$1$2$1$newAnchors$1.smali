.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->invoke-ozmzZPI(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "Landroidx/compose/material/BottomDrawerValue;",
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
.field final synthetic $drawerHeight:F

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method constructor <init>(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    iget v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    iget v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method
