.class public interface abstract Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;
.super Ljava/lang/Object;
.source "AlexaLinkingApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getLinkStatus",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
        "getLinkStatus-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postLink",
        "",
        "body",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;",
        "postLink-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLink",
        "deleteLink-IoAF18A",
        "postAuthorization",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;",
        "postAuthorization-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deleteLink-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/accounts/%7Binjected_account_id%7D/alexa/link"
    .end annotation
.end method

.method public abstract getLinkStatus-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/alexa/link_status"
    .end annotation
.end method

.method public abstract postAuthorization-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizePostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingAuthorizeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/alexa/authorization"
    .end annotation
.end method

.method public abstract postLink-gIAlu-s(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingLinkPostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/alexa/link"
    .end annotation
.end method
