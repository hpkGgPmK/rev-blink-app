.class public interface abstract Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;
.super Ljava/lang/Object;
.source "CustomerSupportAccessApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postTivLock",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/privacy/SetTivLockResponse;",
        "body",
        "Lcom/immediasemi/blink/settings/privacy/TivLockBody;",
        "postTivLock-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/privacy/TivLockBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postTivUnlockPinGenerate",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "postTivUnlockPinGenerate-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postTivUnlockPinResend",
        "postTivUnlockPinResend-IoAF18A",
        "postTivUnlockPinVerify",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;",
        "postTivUnlockPinVerify-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract postTivLock-gIAlu-s(Lcom/immediasemi/blink/settings/privacy/TivLockBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/settings/privacy/TivLockBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/privacy/TivLockBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/privacy/SetTivLockResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/tiv"
    .end annotation
.end method

.method public abstract postTivUnlockPinGenerate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/tiv_unlock/request_pin"
    .end annotation
.end method

.method public abstract postTivUnlockPinResend-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/tiv_unlock/pin/resend"
    .end annotation
.end method

.method public abstract postTivUnlockPinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/tiv_unlock/pin/verify"
    .end annotation
.end method
