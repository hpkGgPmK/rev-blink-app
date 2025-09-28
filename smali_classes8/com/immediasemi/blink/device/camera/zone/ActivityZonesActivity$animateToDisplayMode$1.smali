.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;
.super Ljava/lang/Object;
.source "ActivityZonesActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->animateToDisplayMode(Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "onAnimationRepeat",
        "onAnimationEnd",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field final synthetic $displayMode:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

.field final synthetic $endAnimation:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->$displayMode:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->$endAnimation:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->$displayMode:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$showDisplayMode(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;->$endAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
