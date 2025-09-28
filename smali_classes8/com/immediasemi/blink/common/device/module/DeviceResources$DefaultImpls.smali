.class public final Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceResources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/device/module/DeviceResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static image(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/common/device/module/DeviceImageResource;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getImageMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static productImage(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/db/Camera;)I
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->productImage(Lcom/immediasemi/blink/common/device/camera/CameraColor;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getDefaultProductImage()I

    move-result p0

    return p0
.end method

.method public static productImage(Lcom/immediasemi/blink/common/device/module/DeviceResources;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceResources;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getDefaultProductImage()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static string(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getStringMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->getDefault()I

    move-result p0

    return p0
.end method
