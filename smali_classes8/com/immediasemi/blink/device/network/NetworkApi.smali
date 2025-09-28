.class public interface abstract Lcom/immediasemi/blink/device/network/NetworkApi;
.super Ljava/lang/Object;
.source "NetworkApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006H\'J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006H\'J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006H\'J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006H\'J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\rJ\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006H\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "armDisarmNetwork",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/Command;",
        "networkId",
        "",
        "type",
        "",
        "disarmNetwork",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "disarmNetwork-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTimezone",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "updateTimezoneBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;",
        "network",
        "createSystem",
        "Lcom/immediasemi/blink/models/ANetwork;",
        "addNetworkBody",
        "Lcom/immediasemi/blink/common/system/AddNetworkBody;",
        "createSystem-gIAlu-s",
        "(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSystem",
        "updateSystemNameBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;",
        "updateNetworkSaveAllLiveViews",
        "Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;",
        "deleteSystem",
        "snoozeSystem",
        "",
        "body",
        "Lcom/immediasemi/blink/api/retrofit/SnoozeBody;",
        "snoozeSystem-0E7RQCE",
        "(JLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnoozeSystem",
        "unSnoozeSystem-gIAlu-s",
        "sendSystemOfflineHelpEmail",
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
.method public abstract armDisarmNetwork(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "networkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{networkId}/state/{type}"
    .end annotation
.end method

.method public abstract createSystem-gIAlu-s(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/system/AddNetworkBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/system/AddNetworkBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/ANetwork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/add"
    .end annotation
.end method

.method public abstract deleteSystem(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/delete"
    .end annotation
.end method

.method public abstract disarmNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/state/disarm"
    .end annotation
.end method

.method public abstract sendSystemOfflineHelpEmail(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/account/system_offline/{network}"
    .end annotation
.end method

.method public abstract snoozeSystem-0E7RQCE(JLcom/immediasemi/blink/api/retrofit/SnoozeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .param p3    # Lcom/immediasemi/blink/api/retrofit/SnoozeBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/snooze"
    .end annotation
.end method

.method public abstract unSnoozeSystem-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/networks/{network_id}/unsnooze"
    .end annotation
.end method

.method public abstract updateNetworkSaveAllLiveViews(Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;J)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;
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
            "Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;",
            "J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/update"
    .end annotation
.end method

.method public abstract updateSystem(Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;J)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;
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
            "Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;",
            "J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/update"
    .end annotation
.end method

.method public abstract updateTimezone(Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;J)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;
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
            "Lcom/immediasemi/blink/api/retrofit/UpdateTimezoneBody;",
            "J)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/update"
    .end annotation
.end method
