.class public final Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;
.super Ljava/lang/Object;
.source "DeviceModuleExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\"\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000e\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "isWifi",
        "",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "deviceId",
        "",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "isLfr",
        "productImage",
        "",
        "supportsAccessory",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettings",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "saveSettings",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p0

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$getSettings$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/camera/CameraService;->getSettings-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final isLfr(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isLfr$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->connection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p3, p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isLfr(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$isWifi$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->connection(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p3, p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->productImage(Lcom/immediasemi/blink/db/Camera;)I

    move-result p0

    return p0
.end method

.method public static final productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object p0

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->productImage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;

    invoke-direct {v0, p4}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->J$0:J

    iget-object p0, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p0

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/CameraService;->saveSettings-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final supportsAccessory(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            "J",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;

    invoke-direct {v0, p4}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$supportsAccessory$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->supportsAccessory(Lcom/immediasemi/blink/db/accessories/AccessoryType;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
