.class public interface abstract Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;
.super Ljava/lang/Object;
.source "ClientDeviceManagementApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getClients",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/GetClientsResponse;",
        "getClients-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteClient",
        "",
        "body",
        "Lcom/immediasemi/blink/api/retrofit/DeleteClientBody;",
        "deleteClient-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/DeleteClientBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postManageClientsPinGenerate",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "postManageClientsPinGenerate-IoAF18A",
        "postManageClientsPinResend",
        "postManageClientsPinResend-IoAF18A",
        "postManageClientsPinVerify",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;",
        "postManageClientsPinVerify-gIAlu-s",
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
.method public abstract deleteClient-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/DeleteClientBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/DeleteClientBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/DeleteClientBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/control_panel/delete"
    .end annotation
.end method

.method public abstract getClients-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/GetClientsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/control_panel/clients"
    .end annotation
.end method

.method public abstract postManageClientsPinGenerate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/control_panel/request_pin"
    .end annotation
.end method

.method public abstract postManageClientsPinResend-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/control_panel/pin/resend"
    .end annotation
.end method

.method public abstract postManageClientsPinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v1/accounts/%7Binjected_account_id%7D/clients/%7Binjected_client_id%7D/control_panel/pin/verify"
    .end annotation
.end method
