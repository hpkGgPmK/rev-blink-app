.class public final Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;
.super Ljava/lang/Object;
.source "PrivacyZoneRectangleView.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResizeCircle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;",
        "xProp",
        "Lkotlin/reflect/KMutableProperty1;",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "",
        "yProp",
        "<init>",
        "(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V",
        "startDrag",
        "",
        "touchX",
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

.field private final xProp:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yProp:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xProp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yProp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->xProp:Lkotlin/reflect/KMutableProperty1;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->yProp:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public onDrag(FFFF)V
    .locals 3

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->xProp:Lkotlin/reflect/KMutableProperty1;

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->yProp:Lkotlin/reflect/KMutableProperty1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->xProp:Lkotlin/reflect/KMutableProperty1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->yProp:Lkotlin/reflect/KMutableProperty1;

    iget-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object p3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startDrag(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->xProp:Lkotlin/reflect/KMutableProperty1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->yProp:Lkotlin/reflect/KMutableProperty1;

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->access$getTouchSlop$p(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;->this$0:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    invoke-static {p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->access$getTouchSlop$p(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
