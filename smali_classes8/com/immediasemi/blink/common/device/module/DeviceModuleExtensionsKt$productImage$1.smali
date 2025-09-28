.class final Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeviceModuleExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x10,
        0x10
    }
    m = "productImage"
    n = {
        "deviceId"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

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
            "Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt$productImage$1;->label:I

    const-wide/16 v0, 0x0

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
