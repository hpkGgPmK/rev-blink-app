.class public interface abstract Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;
.super Ljava/lang/Object;
.source "ManageDataApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getDataRequests",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/account/managedata/DataRequests;",
        "getDataRequests-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postRevoke",
        "",
        "thirdPartyId",
        "",
        "postRevoke-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postDsarRequest",
        "Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;",
        "postDsarRequest-IoAF18A",
        "postEudaRequest",
        "postEudaRequest-IoAF18A",
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
.method public abstract getDataRequests-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/managedata/DataRequests;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/data_request/list"
    .end annotation
.end method

.method public abstract postDsarRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/data_request/dsar/create"
    .end annotation
.end method

.method public abstract postEudaRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/data_request/euda/create"
    .end annotation
.end method

.method public abstract postRevoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "thirdPartyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/data_request/third_party/{thirdPartyId}/revoke"
    .end annotation
.end method
