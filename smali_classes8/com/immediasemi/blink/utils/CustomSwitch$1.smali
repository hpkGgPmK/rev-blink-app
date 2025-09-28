.class Lcom/immediasemi/blink/utils/CustomSwitch$1;
.super Ljava/lang/Object;
.source "CustomSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/CustomSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/CustomSwitch;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/CustomSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmStartTime(Lcom/immediasemi/blink/utils/CustomSwitch;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmAnimDuration(Lcom/immediasemi/blink/utils/CustomSwitch;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmInterpolator(Lcom/immediasemi/blink/utils/CustomSwitch;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v3}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmStartPosition(Lcom/immediasemi/blink/utils/CustomSwitch;)F

    move-result v4

    sub-float v5, v1, v2

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$msetThumbPosition(Lcom/immediasemi/blink/utils/CustomSwitch;F)V

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$mstopAnimation(Lcom/immediasemi/blink/utils/CustomSwitch;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmRunning(Lcom/immediasemi/blink/utils/CustomSwitch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$fgetmUpdater(Lcom/immediasemi/blink/utils/CustomSwitch;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch$1;->this$0:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->-$$Nest$mstopAnimation(Lcom/immediasemi/blink/utils/CustomSwitch;)V

    :cond_2
    return-void
.end method
