.class Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;
.super Landroid/view/animation/Animation;
.source "ZoomableActivityZonesScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoom(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

.field final synthetic val$zoomState:Lcom/immediasemi/blink/device/camera/zone/ZoomState;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$zoomState"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->val$zoomState:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "t"
        }
    .end annotation

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->val$zoomState:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetleftMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgettopMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetrightMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetbottomMargin(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetzoomableView(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetgridLayout(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/widget/GridLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {p2}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetgridLayout(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/widget/GridLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetgridLayout(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetgridLayout(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v1

    div-int/2addr p1, v0

    div-int/2addr p2, v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->-$$Nest$fgetdetectionGridSubViews(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method
