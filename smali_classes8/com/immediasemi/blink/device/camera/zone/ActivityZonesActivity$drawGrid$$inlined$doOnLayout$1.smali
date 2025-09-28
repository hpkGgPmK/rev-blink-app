.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->drawGrid(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityZonesActivity.kt\ncom/immediasemi/blink/device/camera/zone/ActivityZonesActivity\n*L\n1#1,52:1\n70#2:53\n351#3,25:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $zoneGrid$inlined:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->$zoneGrid$inlined:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p4}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    :cond_1
    iget-object p4, p4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p4}, Landroid/widget/GridLayout;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p2

    :cond_2
    iget-object p5, p5, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p5}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p5

    iget-object p6, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p6}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p6

    if-nez p6, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, p2

    :cond_3
    iget-object p6, p6, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p6}, Landroid/widget/GridLayout;->getRowCount()I

    move-result p6

    div-int/2addr p1, p5

    div-int/2addr p4, p6

    iget-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getViewModel(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object p5

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result p6

    invoke-virtual {p5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result p5

    mul-int/2addr p6, p5

    iget-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getDetectionGridSubViews$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-eq p5, p6, :cond_5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p6, :cond_5

    new-instance p7, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-direct {p7, p8, p5}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;I)V

    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p8, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p7, p8}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    check-cast p8, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

    iput-object p8, p7, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->onChangeDetectionMaskListener:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-virtual {p8}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object p8

    iput-object p8, p7, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    sget p9, Lcom/immediasemi/blink/R$string;->activity_zone:I

    invoke-virtual {p8, p9}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getString(I)Ljava/lang/String;

    move-result-object p8

    check-cast p8, Ljava/lang/CharSequence;

    invoke-virtual {p7, p8}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p8}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getDetectionGridSubViews$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Ljava/util/ArrayList;

    move-result-object p8

    invoke-virtual {p8, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-static {p8}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p8

    if-nez p8, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p8, p2

    :cond_4
    iget-object p8, p8, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    check-cast p7, Landroid/view/View;

    invoke-virtual {p8, p7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;->$zoneGrid$inlined:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    return-void
.end method
