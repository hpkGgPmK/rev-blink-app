.class public interface abstract Lcom/immediasemi/blink/common/device/DeviceApi;
.super Ljava/lang/Object;
.source "DeviceApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/DeviceApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "identifyDevice",
        "Lrx/Single;",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        "serialNumber",
        "",
        "getDeviceIdentity",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "getDeviceIdentity-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getDeviceIdentity-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serialNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/devices/identify/{serialNumber}"
    .end annotation
.end method

.method public abstract identifyDevice(Ljava/lang/String;)Lrx/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serialNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use coroutines instead of RxJava"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDeviceIdentity(serialNumber)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/devices/identify/{serialNumber}"
    .end annotation
.end method
