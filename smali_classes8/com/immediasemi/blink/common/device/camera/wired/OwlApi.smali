.class public interface abstract Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;
.super Ljava/lang/Object;
.source "OwlApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ4\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0008\u0008\u0001\u0010!\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u000bJ\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008(\u0010\u000bJ4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J*\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00080\u00101J*\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\t2\u0008\u0008\u0001\u00104\u001a\u0002052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00086\u00107J4\u00108\u001a\u0008\u0012\u0004\u0012\u0002030\t2\u0008\u0008\u0001\u0010+\u001a\u0002052\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00089\u0010:J\u001e\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0\u00032\u0008\u0008\u0001\u0010>\u001a\u00020?H\'J4\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020BH\u00a7@\u00a2\u0006\u0004\u0008C\u0010DJ4\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010F\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008J\u0010\u000bJ4\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020LH\u00a7@\u00a2\u0006\u0004\u0008M\u0010NJ*\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008P\u0010\u000bJ4\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010R\u001a\u00020\u00062\u0008\u0008\u0001\u0010S\u001a\u00020TH\u00a7@\u00a2\u0006\u0004\u0008U\u0010VJ4\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010R\u001a\u00020\u00062\u0008\u0008\u0001\u0010S\u001a\u00020TH\u00a7@\u00a2\u0006\u0004\u0008X\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getOwlConfigRx",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/OwlConfigInfo;",
        "networkId",
        "",
        "owlId",
        "getOwlConfig",
        "Lkotlin/Result;",
        "getOwlConfig-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteOwlRx",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "network",
        "deleteOwl",
        "",
        "deleteOwl-0E7RQCE",
        "postOwlSettingsOld",
        "Lcom/immediasemi/blink/models/Command;",
        "updateOwlBody",
        "Lcom/immediasemi/blink/models/UpdateOwlBody;",
        "postOwlConfigCommand",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "postOwlConfigCommand-BWLJW6A",
        "(Lcom/immediasemi/blink/models/UpdateOwlBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postOwlConfig",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "postOwlConfig-BWLJW6A",
        "getZonesV2",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getZonesV2-0E7RQCE",
        "setZonesV2",
        "body",
        "setZonesV2-BWLJW6A",
        "(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postOwlStatusCommand",
        "postOwlStatusCommand-0E7RQCE",
        "postThumbnailOld",
        "postThumbnail",
        "postThumbnail-0E7RQCE",
        "changeOwlWifi",
        "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
        "onboardingBody",
        "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
        "changeOwlWifi-BWLJW6A",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startOwlOnboardingOld",
        "startOwlOnboardingOld-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postAddOwl",
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
        "addOwlPostBody",
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;",
        "postAddOwl-0E7RQCE",
        "(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postChangeOwlWifi",
        "postChangeOwlWifi-BWLJW6A",
        "(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadOwlFirmwareUpdate",
        "Lretrofit2/adapter/rxjava/Result;",
        "Lokhttp3/ResponseBody;",
        "serial",
        "",
        "postLiveViewCommand",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
        "postLiveViewCommand-BWLJW6A",
        "(JJLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRosie",
        "rosieId",
        "deleteRosie-BWLJW6A",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calibrateRosie",
        "calibrateRosie-0E7RQCE",
        "snoozeOwl",
        "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
        "snoozeOwl-BWLJW6A",
        "(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeOwl",
        "unSnoozeOwl-0E7RQCE",
        "postLightOld",
        "camera",
        "lightControl",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "postLightOld-BWLJW6A",
        "(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postLight",
        "postLight-BWLJW6A",
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
.method public abstract calibrateRosie-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owl_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/accessories/rosie/owl/{owl_id}/calibrate"
    .end annotation
.end method

.method public abstract changeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/onboard/OnboardingBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/change_wifi"
    .end annotation
.end method

.method public abstract deleteOwl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/delete"
    .end annotation
.end method

.method public abstract deleteOwlRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/delete"
    .end annotation
.end method

.method public abstract deleteRosie-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owl_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "rosie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/owls/{owl_id}/accessories/rosie/{rosie_id}/delete"
    .end annotation
.end method

.method public abstract downloadOwlFirmwareUpdate(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/adapter/rxjava/Result<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/owls/{serial}/fw_update"
    .end annotation
.end method

.method public abstract getOwlConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/OwlConfigInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/config"
    .end annotation
.end method

.method public abstract getOwlConfigRx(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/OwlConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/config"
    .end annotation
.end method

.method public abstract getZonesV2-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/zones"
    .end annotation
.end method

.method public abstract postAddOwl-0E7RQCE(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/owls/add"
    .end annotation
.end method

.method public abstract postChangeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/change_wifi"
    .end annotation
.end method

.method public abstract postLight-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/api/retrofit/LightControl;
        .annotation runtime Lretrofit2/http/Path;
            value = "lightControl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{camera}/lights/{lightControl}"
    .end annotation
.end method

.method public abstract postLightOld-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "camera"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/api/retrofit/LightControl;
        .annotation runtime Lretrofit2/http/Path;
            value = "lightControl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{camera}/lights/{lightControl}"
    .end annotation
.end method

.method public abstract postLiveViewCommand-BWLJW6A(JJLcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/liveview"
    .end annotation
.end method

.method public abstract postOwlConfig-BWLJW6A(Lcom/immediasemi/blink/models/UpdateOwlBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/models/UpdateOwlBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/UpdateOwlBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/config"
    .end annotation
.end method

.method public abstract postOwlConfigCommand-BWLJW6A(Lcom/immediasemi/blink/models/UpdateOwlBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/models/UpdateOwlBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/UpdateOwlBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/config"
    .end annotation
.end method

.method public abstract postOwlSettingsOld(Lcom/immediasemi/blink/models/UpdateOwlBody;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/models/UpdateOwlBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/UpdateOwlBody;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/config"
    .end annotation
.end method

.method public abstract postOwlStatusCommand-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/status"
    .end annotation
.end method

.method public abstract postThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/thumbnail"
    .end annotation
.end method

.method public abstract postThumbnailOld(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/thumbnail"
    .end annotation
.end method

.method public abstract setZonesV2-BWLJW6A(Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owlId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/networks/{networkId}/owls/{owlId}/zones"
    .end annotation
.end method

.method public abstract snoozeOwl-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owl_id"
        .end annotation
    .end param
    .param p5    # Lcom/immediasemi/blink/api/retrofit/SnoozeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/owls/{owl_id}/snooze"
    .end annotation
.end method

.method public abstract startOwlOnboardingOld-0E7RQCE(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/device/onboard/OnboardingBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network}/owls/add"
    .end annotation
.end method

.method public abstract unSnoozeOwl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "owl_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/owls/{owl_id}/unsnooze"
    .end annotation
.end method
