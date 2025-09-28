.class public interface abstract Lcom/immediasemi/blink/common/account/AccessApi;
.super Ljava/lang/Object;
.source "AccessApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0011J4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0001\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010\t\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/AccessApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getSharedSummary",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/access/AccessSummary;",
        "getSharedSummary-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSendInvite",
        "",
        "body",
        "Lcom/immediasemi/blink/settings/access/SendInviteBody;",
        "postSendInvite-gIAlu-s",
        "(Lcom/immediasemi/blink/settings/access/SendInviteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteDeclineInvite",
        "invitationId",
        "",
        "deleteDeclineInvite-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCheckAuthorization",
        "Lcom/immediasemi/blink/settings/access/accept/CheckAuthorizationResponse;",
        "name",
        "getCheckAuthorization-gIAlu-s",
        "postAcceptAccess",
        "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationBody;",
        "postAcceptAccess-0E7RQCE",
        "(Ljava/lang/String;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRemoveAccess",
        "authorizationId",
        "deleteRemoveAccess-gIAlu-s",
        "deleteRevokeAccess",
        "deleteRevokeAccess-gIAlu-s",
        "deleteRevokeInvite",
        "deleteRevokeInvite-gIAlu-s",
        "patchFriendlyName",
        "isFirstRequest",
        "",
        "Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;",
        "patchFriendlyName-BWLJW6A",
        "(Ljava/lang/String;ZLcom/immediasemi/blink/common/account/FriendlyNamePatchBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract deleteDeclineInvite-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "invitationId"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/invite/{invitationId}/decline"
    .end annotation
.end method

.method public abstract deleteRemoveAccess-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "authorizationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/authorization/{authorizationId}/remove"
    .end annotation
.end method

.method public abstract deleteRevokeAccess-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "authorizationId"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/authorization/{authorizationId}/revoke"
    .end annotation
.end method

.method public abstract deleteRevokeInvite-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "invitationId"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/shared/invite/{invitationId}/revoke"
    .end annotation
.end method

.method public abstract getCheckAuthorization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "friendly_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/access/accept/CheckAuthorizationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/shared/check_authorization"
    .end annotation
.end method

.method public abstract getSharedSummary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/access/AccessSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/summary"
    .end annotation
.end method

.method public abstract patchFriendlyName-BWLJW6A(Ljava/lang/String;ZLcom/immediasemi/blink/common/account/FriendlyNamePatchBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "authorizationId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "first_request"
        .end annotation
    .end param
    .param p3    # Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/authorization/{authorizationId}"
    .end annotation
.end method

.method public abstract postAcceptAccess-0E7RQCE(Ljava/lang/String;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "invitationId"
        .end annotation
    .end param
    .param p2    # Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/shared/invite/{invitationId}/accept"
    .end annotation
.end method

.method public abstract postSendInvite-gIAlu-s(Lcom/immediasemi/blink/settings/access/SendInviteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/settings/access/SendInviteBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/SendInviteBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/shared/invite"
    .end annotation
.end method
