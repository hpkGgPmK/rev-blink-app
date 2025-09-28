.class public final Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;
.super Ljava/lang/Object;
.source "PrivacyZoneRectangleView.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;",
        "startDrag",
        "",
        "touchX",
        "",
        "touchY",
        "onDrag",
        "",
        "deltaX",
        "deltaY",
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FFFF)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, p3, p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result p1

    neg-float p3, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result p1

    sub-float p1, p2, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result p1

    sub-float p3, p2, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result p1

    neg-float p4, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result p1

    sub-float p1, p2, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result p1

    sub-float p4, p2, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setLeft(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setRight(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setTop(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setBottom(F)V

    return-void
.end method

.method public startDrag(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
