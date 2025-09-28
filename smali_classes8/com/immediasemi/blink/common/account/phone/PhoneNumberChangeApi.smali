.class public interface abstract Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;
.super Ljava/lang/Object;
.source "PhoneNumberChangeApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postPhoneNumberChange",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
        "body",
        "Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;",
        "postPhoneNumberChange-gIAlu-s",
        "(Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePhoneNumber",
        "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;",
        "changePhoneNumber-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postPhoneNumberChangePinVerify",
        "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
        "Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;",
        "postPhoneNumberChangePinVerify-gIAlu-s",
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
.method public abstract changePhoneNumber-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v5/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/phone_number_change"
    .end annotation
.end method

.method public abstract postPhoneNumberChange-gIAlu-s(Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v5/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/phone_number_change"
    .end annotation
.end method

.method public abstract postPhoneNumberChangePinVerify-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v5/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/phone_number_change/pin/verify"
    .end annotation
.end method
