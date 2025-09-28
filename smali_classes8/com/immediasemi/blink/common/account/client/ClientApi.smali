.class public interface abstract Lcom/immediasemi/blink/common/account/client/ClientApi;
.super Ljava/lang/Object;
.source "ClientApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/client/ClientApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postClientUpdate",
        "Lkotlin/Result;",
        "",
        "body",
        "Lcom/immediasemi/blink/common/account/client/ClientUpdatePostBody;",
        "postClientUpdate-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/client/ClientUpdatePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClientOptions",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;",
        "getClientOptions-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postClientOptions",
        "clientOptions",
        "postClientOptions-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyClientPIN",
        "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
        "verifyPinBody",
        "Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;",
        "verifyClientPIN-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resendClientVerificationCode",
        "Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;",
        "resendClientVerificationCode-IoAF18A",
        "submitClientVerificationCode",
        "Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;",
        "submitClientVerificationCode-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/options"
    .end annotation
.end method

.method public abstract postClientOptions-gIAlu-s(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/options"
    .end annotation
.end method

.method public abstract postClientUpdate-gIAlu-s(Lcom/immediasemi/blink/common/account/client/ClientUpdatePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/client/ClientUpdatePostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/ClientUpdatePostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/client/%7Binjected_client_id%7D/update"
    .end annotation
.end method

.method public abstract resendClientVerificationCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v5/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/client_verification/pin/resend/"
    .end annotation
.end method

.method public abstract submitClientVerificationCode-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v5/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/client_verification/pin/verify/"
    .end annotation
.end method

.method public abstract verifyClientPIN-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/account/%7Binjected_account_id%7D/client/%7Binjected_client_id%7D/pin/verify/"
    .end annotation
.end method
