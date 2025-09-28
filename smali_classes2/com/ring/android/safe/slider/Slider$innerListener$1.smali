.class public final Lcom/ring/android/safe/slider/Slider$innerListener$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/ring/android/safe/slider/Slider$innerListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "lastPosition",
        "",
        "getLastPosition",
        "()Ljava/lang/Integer;",
        "setLastPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "slider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/ring/android/safe/slider/Slider;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/slider/Slider;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->lastPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-static {v0}, Lcom/ring/android/safe/slider/Slider;->access$getExternalSeekBarChangeListener$p(Lcom/ring/android/safe/slider/Slider;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v1}, Lcom/ring/android/safe/slider/Slider;->getDiscreteStepsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/ring/android/safe/slider/Slider;->access$isContinuous(Lcom/ring/android/safe/slider/Slider;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ring/android/safe/slider/Slider;->access$getNearestPosition(Lcom/ring/android/safe/slider/Slider;)I

    move-result p2

    iget-object v2, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->lastPosition:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p2, v2, :cond_2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->lastPosition:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/slider/Slider;->performHapticFeedback(I)Z

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-static {v0}, Lcom/ring/android/safe/slider/Slider;->access$getExternalSeekBarChangeListener$p(Lcom/ring/android/safe/slider/Slider;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-static {v0}, Lcom/ring/android/safe/slider/Slider;->access$isContinuous(Lcom/ring/android/safe/slider/Slider;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getDiscreteStepsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-virtual {v0}, Lcom/ring/android/safe/slider/Slider;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-static {v2}, Lcom/ring/android/safe/slider/Slider;->access$getNearestPosition(Lcom/ring/android/safe/slider/Slider;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/ring/android/safe/slider/Slider$innerListener$1$onStopTrackingTouch$1;

    iget-object v3, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-direct {v2, v3, p1}, Lcom/ring/android/safe/slider/Slider$innerListener$1$onStopTrackingTouch$1;-><init>(Lcom/ring/android/safe/slider/Slider;Landroid/widget/SeekBar;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/slider/Slider;->access$animateMoveToNearestLevel(Lcom/ring/android/safe/slider/Slider;[ILkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->this$0:Lcom/ring/android/safe/slider/Slider;

    invoke-static {v0}, Lcom/ring/android/safe/slider/Slider;->access$getExternalSeekBarChangeListener$p(Lcom/ring/android/safe/slider/Slider;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public final setLastPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/slider/Slider$innerListener$1;->lastPosition:Ljava/lang/Integer;

    return-void
.end method
