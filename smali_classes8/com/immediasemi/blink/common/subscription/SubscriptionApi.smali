.class public interface abstract Lcom/immediasemi/blink/common/subscription/SubscriptionApi;
.super Ljava/lang/Object;
.source "SubscriptionApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0003H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\u0019J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020+H\u00a7@\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010/\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u00080\u00101J \u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u00103\u001a\u000204H\u00a7@\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "linkAmazonAccount",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
        "mapLinkBody",
        "Lcom/immediasemi/blink/utils/MapLinkBody;",
        "linkAmazonAccount-gIAlu-s",
        "(Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscriptionRequestStatus",
        "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
        "subscriptionRequestStatusBody",
        "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;",
        "uuid",
        "",
        "subscriptionRequestStatus-0E7RQCE",
        "(Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlinkAmazonAccount",
        "verifyLinkAccountBody",
        "Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;",
        "unlinkAmazonAccount-gIAlu-s",
        "(Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubscriptionsOld",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
        "getSubscriptionsOld-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubscriptions",
        "getSubscriptions-IoAF18A",
        "getEntitlements",
        "Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;",
        "getEntitlements-IoAF18A",
        "cancelTrial",
        "",
        "cancelTrial-IoAF18A",
        "renewTrial",
        "renewTrial-IoAF18A",
        "getDeviceEligibility",
        "Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;",
        "getDeviceEligibility-IoAF18A",
        "attachPlan",
        "subscriptionId",
        "",
        "body",
        "Lcom/immediasemi/blink/common/subscription/basic/AttachPlanBody;",
        "attachPlan-0E7RQCE",
        "(JLcom/immediasemi/blink/common/subscription/basic/AttachPlanBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postClearTrialPopup",
        "type",
        "postClearTrialPopup-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTrial",
        "additionalTrialBody",
        "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialBody;",
        "createTrial-gIAlu-s",
        "(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract attachPlan-0E7RQCE(JLcom/immediasemi/blink/common/subscription/basic/AttachPlanBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "subscriptionId"
        .end annotation
    .end param
    .param p3    # Lcom/immediasemi/blink/common/subscription/basic/AttachPlanBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/common/subscription/basic/AttachPlanBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/plans/{subscriptionId}/attach"
    .end annotation
.end method

.method public abstract cancelTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/plans/cancel_trial"
    .end annotation
.end method

.method public abstract createTrial-gIAlu-s(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/accounts/%7Binjected_account_id%7D/subscriptions/plans/create_trial"
    .end annotation
.end method

.method public abstract getDeviceEligibility-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/plans/get_device_attach_eligibility"
    .end annotation
.end method

.method public abstract getEntitlements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/subscriptions/entitlements"
    .end annotation
.end method

.method public abstract getSubscriptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/accounts/%7Binjected_account_id%7D/subscriptions/plans"
    .end annotation
.end method

.method public abstract getSubscriptionsOld-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/subscriptions/plans"
    .end annotation
.end method

.method public abstract linkAmazonAccount-gIAlu-s(Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/utils/MapLinkBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/MapLinkBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/link/link_account"
    .end annotation
.end method

.method public abstract postClearTrialPopup-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
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
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/clear_popup/{type}"
    .end annotation
.end method

.method public abstract renewTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/plans/renew_trial"
    .end annotation
.end method

.method public abstract subscriptionRequestStatus-0E7RQCE(Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/SubscriptionRequestStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/request/status/{uuid}"
    .end annotation
.end method

.method public abstract unlinkAmazonAccount-gIAlu-s(Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/VerifyLinkAccountBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/subscriptions/link/unlink_account"
    .end annotation
.end method
