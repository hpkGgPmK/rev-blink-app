.class public interface abstract Lcom/immediasemi/blink/common/account/AccountApi;
.super Ljava/lang/Object;
.source "AccountApi.kt"

# interfaces
.implements Lcom/immediasemi/blink/core/api/RestApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J \u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008)\u0010\'J \u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020,H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u00082\u00103J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\u00a7@\u00a2\u0006\u0004\u00085\u0010\u0006J \u00106\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u00107\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/AccountApi;",
        "Lcom/immediasemi/blink/core/api/RestApi;",
        "getAccountInfo",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/Account;",
        "getAccountInfo-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTierInfo",
        "Lcom/immediasemi/blink/common/account/TierInfo;",
        "getTierInfo-IoAF18A",
        "postRegistrationPinResend",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "postRegistrationPinResend-IoAF18A",
        "postRegistrationPinVerify",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "body",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;",
        "postRegistrationPinVerify-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountOptions",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
        "getAccountOptions-IoAF18A",
        "getAccountPreferences",
        "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;",
        "getAccountPreferences-IoAF18A",
        "postAccountPreferences",
        "postAccountPreferences-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationPreferences",
        "Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;",
        "getNotificationPreferences-IoAF18A",
        "postNotificationPreferences",
        "",
        "postNotificationPreferences-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAccountCountry",
        "Lcom/immediasemi/blink/api/retrofit/CountryResponse;",
        "Lcom/immediasemi/blink/api/retrofit/CountryBody;",
        "setAccountCountry-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/CountryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUserCountry",
        "updateUserCountry-gIAlu-s",
        "authenticatePassword",
        "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordResponse;",
        "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;",
        "authenticatePassword-gIAlu-s",
        "(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postTokenUpgrade",
        "Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;",
        "Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;",
        "postTokenUpgrade-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "logout-IoAF18A",
        "deleteAccount",
        "deleteAccountBody",
        "Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;",
        "deleteAccount-gIAlu-s",
        "(Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract authenticatePassword-gIAlu-s(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/auth/authenticate_password"
    .end annotation
.end method

.method public abstract deleteAccount-gIAlu-s(Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/delete/DeleteAccountBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/account/delete"
    .end annotation
.end method

.method public abstract getAccountInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/accounts/%7Binjected_account_id%7D/info"
    .end annotation
.end method

.method public abstract getAccountOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/account/options"
    .end annotation
.end method

.method public abstract getAccountPreferences-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/account/preferences"
    .end annotation
.end method

.method public abstract getNotificationPreferences-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/account/notification_preferences"
    .end annotation
.end method

.method public abstract getTierInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/TierInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/account/tier_info"
    .end annotation
.end method

.method public abstract logout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v4/account/%7Binjected_account_id%7D/client/%7Binjected_client_id%7D/logout"
    .end annotation
.end method

.method public abstract postAccountPreferences-gIAlu-s(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/account/preferences"
    .end annotation
.end method

.method public abstract postNotificationPreferences-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/NotificationPreferencesResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/account/notification_preferences"
    .end annotation
.end method

.method public abstract postRegistrationPinResend-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v4/account/%7Binjected_account_id%7D/pin/resend"
    .end annotation
.end method

.method public abstract postRegistrationPinVerify-gIAlu-s(Lcom/immediasemi/blink/common/account/verification/VerifyPinPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "v4/account/%7Binjected_account_id%7D/pin/verify"
    .end annotation
.end method

.method public abstract postTokenUpgrade-gIAlu-s(Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/TokenUpgradePostBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/identity/accounts/%7Binjected_account_id%7D/users/%7Binjected_user_id%7D/clients/%7Binjected_client_id%7D/token"
    .end annotation
.end method

.method public abstract setAccountCountry-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/CountryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/CountryBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/CountryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/CountryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/accounts/%7Binjected_account_id%7D/country/update/"
    .end annotation
.end method

.method public abstract updateUserCountry-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/CountryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/immediasemi/blink/api/retrofit/CountryBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/CountryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/CountryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/%7Binjected_user_id%7D/country/update/"
    .end annotation
.end method
