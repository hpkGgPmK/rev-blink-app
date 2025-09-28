.class public interface abstract Lcom/immediasemi/blink/common/account/auth/AuthApi;
.super Ljava/lang/Object;
.source "AuthApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "postRegister",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
        "body",
        "Lcom/immediasemi/blink/common/account/auth/RegisterBody;",
        "postRegister-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/auth/RegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postValidateEmail",
        "Lcom/immediasemi/blink/common/account/auth/ValidationResponse;",
        "Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;",
        "postValidateEmail-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postValidatePassword",
        "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;",
        "postValidatePassword-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract postRegister-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/RegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/auth/RegisterBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/RegisterBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v7/account/register"
    .end annotation
.end method

.method public abstract postValidateEmail-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/ValidateEmailPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/ValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/account/validate_email"
    .end annotation
.end method

.method public abstract postValidatePassword-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/ValidatePasswordPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/ValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/account/validate_password"
    .end annotation
.end method
