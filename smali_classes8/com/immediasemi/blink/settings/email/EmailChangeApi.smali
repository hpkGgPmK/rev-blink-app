.class public interface abstract Lcom/immediasemi/blink/settings/email/EmailChangeApi;
.super Ljava/lang/Object;
.source "EmailChangeApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/email/EmailChangeApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postEmailChangePinGenerate",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "postEmailChangePinGenerate-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postEmailChangePinVerify",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "body",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;",
        "postEmailChangePinVerify-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postEmailChange",
        "",
        "Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;",
        "postEmailChange-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract postEmailChange-gIAlu-s(Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/account/%7Binjected_account_id%7D/client/%7Binjected_client_id%7D/email_change"
    .end annotation
.end method

.method public abstract postEmailChangePinGenerate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v4/account/%7Binjected_account_id%7D/client/%7Binjected_client_id%7D/email_change/pin/resend"
    .end annotation
.end method

.method public abstract postEmailChangePinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v4/account/%7Binjected_account_id%7D/client/%7Binjected_client_id%7D/email_change/pin/verify"
    .end annotation
.end method
