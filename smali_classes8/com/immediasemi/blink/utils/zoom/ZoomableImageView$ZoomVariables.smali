.class Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "scale",
            "focusX",
            "focusY",
            "scaleType"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->this$0:Lcom/immediasemi/blink/utils/zoom/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->scale:F

    iput p3, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->focusX:F

    iput p4, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->focusY:F

    iput-object p5, p0, Lcom/immediasemi/blink/utils/zoom/ZoomableImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
