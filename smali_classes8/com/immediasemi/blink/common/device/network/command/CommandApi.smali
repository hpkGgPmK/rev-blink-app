.class public interface abstract Lcom/immediasemi/blink/common/device/network/command/CommandApi;
.super Ljava/lang/Object;
.source "CommandApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00152\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00152\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "terminateOnboardingCommand",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "terminateOnboardingBody",
        "Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;",
        "network",
        "",
        "command",
        "updateCommand",
        "updateCommandRequest",
        "Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;",
        "commandId",
        "updateCommandSync",
        "Lretrofit2/Call;",
        "terminateCommand",
        "networkId",
        "commandPolling",
        "Lcom/immediasemi/blink/models/Commands;",
        "commandPoll",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "commandPoll-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commandPollLiveView",
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
        "commandPollLiveView-0E7RQCE",
        "commandPollCameraAction",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "commandPollCameraAction-0E7RQCE",
        "commandPollWithChildren",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
        "commandPollWithChildren-0E7RQCE",
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
.method public abstract commandPoll-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/network/{network}/command/{command}"
    .end annotation
.end method

.method public abstract commandPollCameraAction-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/network/{network}/command/{command}"
    .end annotation
.end method

.method public abstract commandPollLiveView-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/network/{network}/command/{command}"
    .end annotation
.end method

.method public abstract commandPollWithChildren-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/network/{network}/command/{command}"
    .end annotation
.end method

.method public abstract commandPolling(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Commands;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/network/{network}/command/{command}"
    .end annotation
.end method

.method public abstract terminateCommand(JJ)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lretrofit2/Call<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/command/{command}/done/"
    .end annotation
.end method

.method public abstract terminateOnboardingCommand(Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/command/{command}/update/"
    .end annotation
.end method

.method public abstract updateCommand(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;JJ)Lrx/Observable;
    .param p1    # Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;",
            "JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/command/{command}/update/"
    .end annotation
.end method

.method public abstract updateCommandSync(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;JJ)Lretrofit2/Call;
    .param p1    # Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "network"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "command"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/UpdateCommandRequest;",
            "JJ)",
            "Lretrofit2/Call<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/network/{network}/command/{command}/update/"
    .end annotation
.end method
