.class final Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeviceModuleExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.device.module.DeviceModuleExtensionsKt"
    f = "DeviceModuleExtensions.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18,
        0x18
    }
    m = "saveSettings"
    n = {
        "updateCameraBody",
        "deviceId"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$saveSettings$1;->label:I

    const-wide/16 v0, 0x0

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->saveSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
