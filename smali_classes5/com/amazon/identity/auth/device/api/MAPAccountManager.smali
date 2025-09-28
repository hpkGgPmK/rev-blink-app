.class public Lcom/amazon/identity/auth/device/api/MAPAccountManager;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalOptions;,
        Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;,
        Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;,
        Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions;,
        Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;
    }
.end annotation


# static fields
.field public static final ACCOUNT_ADDED_ON_DEVICE_INTENT_ACTION:Ljava/lang/String; = "com.amazon.identity.auth.account.added.on.device"

.field public static final ACCOUNT_CHANGED_ON_DEVICE_INTENT_ACTION:Ljava/lang/String; = "com.amazon.identity.action.ACCOUNT_CHANGED_ON_DEVICE"

.field public static final ACCOUNT_FOR_KEY_HAS_CHANGED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.identity.action.ACCOUNT_FOR_KEY"

.field public static final ACCOUNT_FOR_PACKAGE_HAS_CHANGED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.identity.action.ACCOUNT_FOR_PACKAGE_CHANGED"

.field public static final ACCOUNT_REMOVED_ON_DEVICE_INTENT_ACTION:Ljava/lang/String; = "com.amazon.identity.auth.account.removed.on.device"

.field public static final AMAZON_ACCOUNT_REMOVED_INTENT_ACTION_STREAMLINE:Ljava/lang/String; = "com.amazon.identity.mobi.streamline.action.account.removed"

.field public static final KEY_3P_CALLBACK_QUERY_PARAM:Ljava/lang/String; = "3pCallbackQuery"

.field public static final KEY_3P_LOGIN_URL_STRING:Ljava/lang/String; = "thirdPartyLoginUrl"

.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.AccessToken"

.field public static final KEY_ACCOUNT_COR:Ljava/lang/String; = "account_cor"

.field public static final KEY_ACCOUNT_MISSING_ATTRIBUTES:Ljava/lang/String; = "AccountMissingAttributes"

.field public static final KEY_ACCOUNT_RECOVERY_BY_USING_NEW_ACCOUNT:Ljava/lang/String; = "account_recovery_by_using_new_account"

.field public static final KEY_ACCOUNT_RECOVER_CONTEXT_BUNDLE:Ljava/lang/String; = "com.amazon.identity.mobi.account.recover.context"

.field public static final KEY_ACCOUNT_STATUS_POLICY:Ljava/lang/String; = "account_status_policy"

.field public static final KEY_ACTOR_ID_FOR_AUTHORIZE_LINK_CODE:Ljava/lang/String; = "actor_id_for_authorize_link_code"

.field public static final KEY_ACTOR_ID_FOR_PREAUTHORIZED_LINK_CODE:Ljava/lang/String; = "actor_id_for_preauthorized_link_code"

.field public static final KEY_ADDITIONAL_RETURN_TO_URL_PARAMETERS:Ljava/lang/String; = "additionalReturnToUrlParams"

.field public static final KEY_ADDITIONAL_SIGNIN_DOMAINS:Ljava/lang/String; = "signin_domains"

.field public static final KEY_ADD_ACCOUNT_AMAZON_DOMAIN:Ljava/lang/String; = "com.amazon.identity.ap.domain"

.field public static final KEY_ADP_TOKEN:Ljava/lang/String; = "adp_token"

.field public static final KEY_ALLOW_ADDING_MULTIPLE_ACCOUNT:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

.field public static final KEY_ALLOW_ADDING_MULTIPLE_PRIMARY_ACCOUNT:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.AddAsPrimary"

.field public static final KEY_ALLOW_ALL_SIGNIN_PATHS:Ljava/lang/String; = "allow_all_signin_paths"

.field public static final KEY_AMAZON_ACCOUNT_LOGIN_NAME:Ljava/lang/String; = "authAccount"

.field public static final KEY_AMAZON_ACCOUNT_PASSWORD:Ljava/lang/String; = "password"

.field public static final KEY_AMAZON_DOMAIN:Ljava/lang/String; = "com.amazon.identity.ap.domain"

.field public static final KEY_AP_ASSOC_HANDLE:Ljava/lang/String; = "com.amazon.identity.ap.assoc_handle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_AP_PAGEID:Ljava/lang/String; = "com.amazon.identity.ap.pageid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_AT_MAIN:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.ATMain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_AUTHENTICATION_CHALLENGE:Ljava/lang/String; = "com.amazon.identity.auth.ChallengeException"

.field public static final KEY_AUTH_DATA_ADDITIONAL_INFO:Ljava/lang/String; = "auth_data_additional_info"

.field public static final KEY_AUTH_TOKEN:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.AuthToken"

.field public static final KEY_AUTH_TOKEN_CONTEXT:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.AuthTokenClientContext"

.field public static final KEY_BUSINESS_INFO_EXTENSION:Ljava/lang/String; = "business_info"

.field public static final KEY_CLAIM_TYPE:Ljava/lang/String; = "claim_type"

.field public static final KEY_CLIENT_EVENT_CONTEXT:Ljava/lang/String; = "com.amazon.dcp.sso.extra.client_event_context"

.field public static final KEY_CLIENT_EVENT_CONTEXT_NAMESPACE:Ljava/lang/String; = "com.amazon.dcp.sso.extra.client_event_context.namespace"

.field public static final KEY_CLIENT_EVENT_CONTEXT_PROPERTIES:Ljava/lang/String; = "com.amazon.dcp.sso.extra.client_event_context.properties"

.field public static final KEY_COLOR_CODE_FOR_FEDERATED_CUSTOM_TAB:Ljava/lang/String; = "color_code"

.field public static final KEY_DEREGISTERALL_AND_REGISTER_THIS_AS_PRIMARY_ACCOUNT:Ljava/lang/String; = "deregisterall_register_this_as_primary"

.field public static final KEY_DEREGISTRATION_METADATA:Ljava/lang/String; = "deregistration_metadata"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final KEY_DIRECTED_ID:Ljava/lang/String; = "com.amazon.dcp.sso.property.account.acctId"

.field public static final KEY_DIRECTED_ID_CONFIRM:Ljava/lang/String; = "directed_id_confirm"

.field public static final KEY_DIRECTED_ID_DELEGATEE:Ljava/lang/String; = "com.amazon.dcp.sso.property.account.delegateeaccount"

.field public static final KEY_DIRECTED_ID_POST_ACCOUNT_CHANGE:Ljava/lang/String; = "key_directed_id_post_account_change"

.field public static final KEY_DISABLE_GLOBAL_SIGNIN:Ljava/lang/String; = "disable_global_signin"

.field public static final KEY_DISABLE_REGISTER_WITHUI_PRE_POPULATION:Ljava/lang/String; = "disable_user_name_pre_population"

.field public static final KEY_DISABLE_USERNAME_AUTO_SUGGESTION:Ljava/lang/String; = "disable_user_name_auto_suggestion"

.field public static final KEY_DMS_GET_CREDENTIALS_URL:Ljava/lang/String; = "com.amazon.dcp.sso.AddAccount.options.URL"

.field public static final KEY_ENSURE_ACCOUNT_STATE_ATTRIBUTES:Ljava/lang/String; = "EnsureAccountStateAttributes"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "com.amazon.dcp.sso.ErrorCode"

.field public static final KEY_ERROR_CODE_WEBVIEW_SSL_ERROR:Ljava/lang/String; = "com.amazon.identity.WebViewSSLErrorCode"

.field public static final KEY_ERROR_DOMAIN_PATH_WEBVIEW_SSL_ERROR:Ljava/lang/String; = "com.amazon.identity.WebViewSSLErrorDomainPath"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "com.amazon.dcp.sso.ErrorMessage"

.field public static final KEY_ERROR_REASON:Ljava/lang/String; = "com.amazon.dcp.sso.ErrorReason"

.field public static final KEY_EXTRA_DIRECTED_ID:Ljava/lang/String; = "com.amazon.dcp.sso.extra.account.directed_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EXTRA_KEY:Ljava/lang/String; = "account_key"

.field public static final KEY_EXTRA_PROFILES_ACCOUNT_ADDED_OR_REMOVED_BELONG_TO:Ljava/lang/String; = "com.amazon.identity.auth.extra.account.profiles"

.field public static final KEY_FEDERATED_AUTH_CONFIG:Ljava/lang/String; = "federated_auth_config"

.field public static final KEY_GET_LINK_CODE_WITH_LENGTH:Ljava/lang/String; = "get_link_code_with_length"

.field public static final KEY_IGNORE_NAME_FOR_ISOLATED_APP:Ljava/lang/String; = "ignore_name_for_isolated_app"

.field public static final KEY_INTENT:Ljava/lang/String; = "intent"

.field public static final KEY_IS_AMAZON_BUSINESS_ACCOUNT:Ljava/lang/String; = "isBusinessAccount"

.field public static final KEY_IS_CALLBACK_FROM_3P_PARAM:Ljava/lang/String; = "isCallbackFrom3pLogin"

.field public static final KEY_IS_NEW_ACCOUNT:Ljava/lang/String; = "com.amazon.identity.auth.device.accountManager.newaccount"

.field public static final KEY_LINK_CODE:Ljava/lang/String; = "link_code"

.field public static final KEY_LINK_CODE_DOMAIN:Ljava/lang/String; = "link_code_domain"

.field public static final KEY_LINK_CODE_POLLING_INTERVAL:Ljava/lang/String; = "link_code_polling_interval"

.field public static final KEY_LINK_CODE_TIME_TO_LIVE:Ljava/lang/String; = "link_code_expiry"

.field public static final KEY_MARKETPLACE_BUNDLE:Ljava/lang/String; = "marketplace_bundle"

.field public static final KEY_MARKETPLACE_DOMAIN:Ljava/lang/String; = "marketplace_domain"

.field public static final KEY_OVERRIDE_RETURN_TO_DOMAIN:Ljava/lang/String; = "return_to_domain"

.field public static final KEY_PRE_AUTHORIZED_LINK_CODE:Ljava/lang/String; = "pre_authorized_link_code"

.field public static final KEY_PRIMARY_DIRECTED_ID:Ljava/lang/String; = "com.amazon.dcp.sso.property.account.primary.acctId"

.field public static final KEY_PRIVATE_KEY:Ljava/lang/String; = "adp_private_key"

.field public static final KEY_PROFILE_MAPPING:Ljava/lang/String; = "profile_mapping"

.field public static final KEY_PROFILE_PICKER_URL:Ljava/lang/String; = "profile_picker_url"

.field public static final KEY_REGISTRATION_COOKIE_DOMAIN:Ljava/lang/String; = "key_registration_cookie_domain"

.field public static final KEY_REGISTRATION_DOMAIN:Ljava/lang/String; = "registration_domain"

.field public static final KEY_REQUESTED_EXTENSIONS:Ljava/lang/String; = "requested_extensions"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "result code"

.field public static final KEY_RESUME_AUTHENTICATION_URL:Ljava/lang/String; = "resume_authentication_url"

.field public static final KEY_SERVER_SIDE_DEREGISTRATION_RESULT:Ljava/lang/String; = "server_side_deregistration_result"

.field public static final KEY_SHUMA_ACCOUNT_DIRECTED_ID_REGISTERED:Ljava/lang/String; = "shuma.registered"

.field public static final KEY_SHUMA_ACCOUNT_DIRECTED_ID_UNREGISTERED:Ljava/lang/String; = "shuma.unregistered"

.field public static final KEY_SIGN_IN_ENDPOINT:Ljava/lang/String; = "key_sign_in_full_endpoint"

.field public static final KEY_SSO_ACCOUNTS_LIST:Ljava/lang/String; = "ssoAccountsList"

.field public static final KEY_SSO_ACCOUNT_BUSINESS_DATA:Ljava/lang/String; = "businessData"

.field public static final KEY_SSO_ACCOUNT_CUSTOMER_NAME:Ljava/lang/String; = "accountCustomerName"

.field public static final KEY_SSO_ACCOUNT_DIRECTED_ID:Ljava/lang/String; = "accountDirectedId"

.field public static final KEY_SSO_ACCOUNT_IS_BUSINESS:Ljava/lang/String; = "accountIsBusiness"

.field public static final KEY_SSO_ACCOUNT_LOGIN:Ljava/lang/String; = "accountLoginName"

.field public static final KEY_SSO_ALLOWED_HOST_APPS:Ljava/lang/String; = "bootstrapAllowedHostApps"

.field public static final KEY_SSO_BOOTSTRAPPED_FROM_DEVICE_SERIAL:Ljava/lang/String; = "bootstrapHostDSN"

.field public static final KEY_SSO_BOOTSTRAPPED_FROM_DEVICE_TYPE:Ljava/lang/String; = "bootstrapHostDeviceType"

.field public static final KEY_SSO_BOOTSTRAP_APP_DOMAIN:Ljava/lang/String; = "bootstrapAppDomain"

.field public static final KEY_SSO_CODE:Ljava/lang/String; = "ssoCode"

.field public static final KEY_SSO_CODE_TIME_TO_LIVE:Ljava/lang/String; = "ssoCodeExpiresIn"

.field public static final KEY_SSO_REQUIRED_ADDITIONAL_DATA:Ljava/lang/String; = "bootstrapRequiredAdditionalData"

.field public static final KEY_SSO_SUPPORT_SECONDARY_ACCOUNTS:Ljava/lang/String; = "bootstrapSupportSecondaryAccounts"

.field public static final PRIMARY_AMAZON_ACCOUNT_ADDED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.action.account.added"

.field public static final PRIMARY_AMAZON_ACCOUNT_REMOVED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.action.account.removed"

.field public static final PROFILE_PICKER_RESULT_BUNDLE_KEY:Ljava/lang/String; = "profilePickerResult"

.field public static final SECONDARY_AMAZON_ACCOUNT_ADDED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.action.secondary.account.added"

.field public static final SECONDARY_AMAZON_ACCOUNT_REMOVED_INTENT_ACTION:Ljava/lang/String; = "com.amazon.dcp.sso.action.secondary.account.removed"

.field private static final d:Ljava/util/HashSet;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private c:Lcom/amazon/identity/auth/device/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amazon.map.sample.one"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amazon.map.sample.two"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.amazon.map.sample"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.amazon.map.client.sample.three"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.amazon.kindle.otter.oobe"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.amazon.kindle.otter.settings"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.amazon.avod"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.amazon.alta.h2debug"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.amazon.venezia"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.amazon.kor.demo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.amazon.h2settingsfortablet"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "com.amazon.tv.oobe"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.googlecode.android_scripting"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.amazon.aiv.us"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "com.amazon.aiv.eu"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "com.amazon.aiv.fe"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "com.amazon.aiv.blast"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "com.amazon.asxr"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "com.android.settings"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "com.amazon.alexa.multimodal.tv"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "com.amazon.demoman.app.android"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "com.amazon.cost.androidtvoobe"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 11

    new-instance v1, Lcom/amazon/identity/auth/device/t2;

    move-object v3, p4

    invoke-direct {v1, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "RecoverAccount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    if-nez p2, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "Cannot recover an account with a null recovery context."

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const-string v4, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAPAccountManager"

    invoke-static {v7}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "Cannot recover account for an empty directedId."

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Customer %s is not registered. Unable to recover account."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v3

    invoke-static {v2, v0, v3, v0}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    const-string/jumbo v6, "pre_authorized_link_code"

    const-string v8, "link_code"

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    sget v3, Lcom/amazon/identity/auth/device/token/l;->b:I

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v2

    const-string v3, "Null context reference passed. Cannot trigger a recover account confirm credential flow."

    invoke-static {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    invoke-static {p2}, Lcom/amazon/identity/auth/device/t;->a(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/identity/auth/device/t;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_5

    move-object v0, p3

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/p2;->b(Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_recover_attempt"

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v5

    const-string v6, "Recovering account using CBL only supports primary account"

    const/4 v7, 0x0

    const-string v4, "Recovering account using CBL only supports primary account"

    move-object v2, p4

    invoke-static/range {v2 .. v7}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_7
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/q2;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/q2$d;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "The link code that MAP had has expired or it has not been generated yet. Please call MAPAccountManager#generateLinkCode to generate the link code."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v6, v4, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "The link code does not match the one that MAP has. Please call MAPAccountManager#generateLinkCode to get the link code."

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v1

    iget-object v0, v4, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    const-string v6, "cbl_public_code"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/amazon/identity/auth/device/q2$d;->b:Ljava/lang/String;

    const-string v4, "cbl_private_code"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v6, v1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5, v6, v0, v10}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v4

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recover account called by: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/device/n;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v6
.end method

.method static a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    const-string v2, "com.amazon.dcp.sso.ErrorCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.amazon.dcp.sso.ErrorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result v2

    const-string v3, "com.amazon.map.error.errorCode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.amazon.map.error.errorMessage"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amazon.map.error.errorType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.amazon.identity.auth.ChallengeException.Reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v1, "com.amazon.identity.auth.ChallengeException.requiredAuthenticationMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "resume_authentication_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":ResumeUrl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getAuthPortalHost(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getDefaultAssocHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "www.amazon.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "development.amazon.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "pre-prod.amazon.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "openid.assoc_handle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.amazon.identity.ap.assoc_handle"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "amzn_device_android"

    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p1, "pageId"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.amazon.identity.ap.pageid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "amzn_device_common_dark"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MAPAccountManager"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()Lcom/amazon/identity/auth/device/n;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->c:Lcom/amazon/identity/auth/device/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->c:Lcom/amazon/identity/auth/device/n;

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->c:Lcom/amazon/identity/auth/device/n;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public authenticateAccount(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazon/identity/auth/device/api/SigninOption;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v2, p5}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "AuthenticateAccount"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object p5

    if-nez p1, :cond_0

    const-string p1, "Activity passed should not be null. Please pass non null activity"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling_package"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v0

    const-string v1, "calling_profile"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v8

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$2;-><init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Lcom/amazon/identity/auth/device/t2;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;)V

    iget-object p1, v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p5, v0, p1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p1

    invoke-interface {v8, v7, p1, p5}, Lcom/amazon/identity/auth/device/n;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v2
.end method

.method public authenticateAccount(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "AuthenticateAccountWithoutActivity"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object p2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v1

    const-string v2, "calling_profile"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, v0, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/amazon/identity/auth/device/n;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0

    :cond_0
    const-string p1, "This API has been deprecated. Please use our new API MAPAccountManager.authenticateAccount(Activity, SigninOptions, Bundle, Bundle, Callback). Please refer to the authenticateAccount API Java doc for more details."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazon/identity/auth/device/api/SigninOption;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AuthenticateAccountWithUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v7

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    if-eqz p3, :cond_1

    const-string/jumbo v3, "resume_authentication_url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v7, p4, v1, v3}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/amazon/identity/auth/device/n;->a(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public authorizeLinkCode(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AuthorizeLinkCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p2, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/q2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v3}, Lcom/amazon/identity/auth/device/q2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/amazon/identity/auth/device/q2;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p2
.end method

.method public bootStrapSSO(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bootstrapSSO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p2

    new-instance v1, Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a()V

    return-object p2
.end method

.method public bootStrapSSO(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->bootStrapSSO(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public confirmCredential(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v0, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, "DeregisterDevice"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v6, v0, p4}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/n;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0
.end method

.method public deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAPAccountManager"

    const-string v2, "deregisterAccount called by %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const-string v0, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.amazon.dcp.sso.extra.client_event_context.namespace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No namespace provided in the client event context"

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.dcp.sso.extra.client_event_context.properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No properties provided in the client event context"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeregisterAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p2, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p2

    invoke-interface {v1, p3, p2, v0, p1}, Lcom/amazon/identity/auth/device/n;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public deregisterAccountChangeObserver(Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UnregisterAccountChangeObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/i6;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method

.method public deregisterDevice(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterDevice(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public deregisterDevice(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAPAccountManager"

    const-string v2, "deregisterDevice called by %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string v0, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.amazon.dcp.sso.extra.client_event_context.namespace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No namespace provided in the client event context"

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.dcp.sso.extra.client_event_context.properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No properties provided in the client event context"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeregisterDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p1, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p1

    invoke-interface {v1, p2, p1, v0}, Lcom/amazon/identity/auth/device/n;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    return-object p1
.end method

.method public ensureAccountState(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnsureAccountState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p3, :cond_5

    const-string v2, "com.amazon.identity.ap.domain"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.identity.ap.request.parameters"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "openid.assoc_handle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnsureAccountStateAttributes"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isAccountRegistered(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MAPAccountManager"

    const-string p3, "The given account is not registered"

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Given directedId %s is not registered."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p3

    invoke-static {p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/y;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v2

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    const/4 v1, 0x1

    invoke-static {v7, v0, p4, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/amazon/identity/auth/device/n;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v0

    :cond_1
    const-string p1, "For ensureAccountState assertExistingAttributes can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "For ensureAccountState associationHandle can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "For ensureAccountState domain can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "For ensureAccountState requestParameters which contains associationHandle can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "For ensureAccountState options can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "For ensureAccountState directedId can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "For ensureAccountState activity can not be null"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public ensureAmazonAccount(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->isDeviceRegistered()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MAPAccountManager"

    const-string v2, "No amazon account found. Try to create one."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "MAPAccountManager"

    const-string v3, "Got exception when creating amazon account."

    invoke-static {v1, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v2

    :cond_0
    const-string p1, "MAPAccountManager"

    const-string v1, "Invoked on main thread."

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Do not run on main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "MAPAccountManager"

    const-string v1, "Already have an amazon account."

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public generateCNEPUrl(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "MAPGenerateCNEPUrl:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "generateCNEPUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    sget v0, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    const-string v2, "dcp_device_info"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/ia;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ia;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlatformUtils"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "directed_id_confirm"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->CNEP:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    invoke-direct {v2, p1, v3, p2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "://"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/ap/id/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public generateForgotPasswordUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "generateForgotPasswordUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAPGenerateForgotPasswordUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;->FORGOT_PASSWORD:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$REQUEST_TYPE;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    throw p1
.end method

.method public generateLinkCode(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GenerateLinkCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p2, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/q2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v3}, Lcom/amazon/identity/auth/device/q2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/amazon/identity/auth/device/q2;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p2
.end method

.method public generatePreAuthorizedLinkCode(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GeneratePreAuthorizedLinkCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p2, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/q2;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v2, v3}, Lcom/amazon/identity/auth/device/q2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/amazon/identity/auth/device/q2;->c(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p2
.end method

.method public getAccount()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getMetricsComponentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccount"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v1
.end method

.method public getAccounts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getMetricsComponentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccounts"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/n;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v1
.end method

.method protected getMetricsComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "MAPAccountManager"

    return-object v0
.end method

.method public getPrimaryAccount()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getMetricsComponentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrimaryAccount"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/n;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v1
.end method

.method protected getTracerPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isAccountRegistered(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getMetricsComponentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isAccountRegistered"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/n;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public isDeviceRegistered()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getMetricsComponentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isDeviceRegistered"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/n;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v1
.end method

.method public recoverAccount(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public recoverAccount(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1
.end method

.method public registerAccount(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object v4

    if-nez p2, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const-string p4, "com.amazon.dcp.sso.property.account.acctId"

    const-string v0, "com.amazon.dcp.sso.property.account.primary.acctId"

    const-string/jumbo v1, "shuma.unregistered"

    const-string/jumbo v2, "shuma.registered"

    if-nez p1, :cond_1

    const-string v5, "Activity passed should not be null. Please pass non null activity"

    goto :goto_2

    :cond_1
    const-string v5, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-string v7, "com.amazon.dcp.sso.extra.client_event_context.namespace"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "No namespace provided in the client event context"

    goto :goto_1

    :cond_2
    const-string v7, "com.amazon.dcp.sso.extra.client_event_context.properties"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "No properties provided in the client event context"

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "You pass account direct id for both secondary and primary registration: MAPAccountManager.KEY_DIRECTED_ID and MAPAccountManager.KEY_PRIMARY_DIRECTED_ID.\nPlease pass either of it."

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "To register a SHuMA account, please provide both directedIds for KEY_SHUMA_ACCOUNT_DIRECTED_ID_REGISTERED and KEY_SHUMA_ACCOUNT_DIRECTED_ID_UNREGISTERED"

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v5, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_PRIMARY_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    :cond_a
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object v5, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    :cond_b
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object v5, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    :cond_c
    move-object p4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegisterAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v5

    invoke-static {v3}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling_package"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v0

    const-string v1, "calling_profile"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v9

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$1;-><init>(Lcom/amazon/identity/auth/device/api/MAPAccountManager;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/t2;Lcom/amazon/identity/auth/device/ob;Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v5, v0, p1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p1

    invoke-interface {v9, p4, v8, p1, v5}, Lcom/amazon/identity/auth/device/n;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object v4
.end method

.method public registerAccount(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/RegistrationType;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/amazon/identity/auth/device/a7;->e:I

    if-nez p1, :cond_0

    const-string v0, "NullRegType"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RegisterAccountWithoutActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-static {p3}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p3

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-eq v1, p1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-eq v1, p1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_PRIMARY_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-ne v1, p1, :cond_2

    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RegistrationType. RegisterAccount API with RegistrationType:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been removed. Please use our new API MAPAccountManager.registerAccount(Activity, Bundle, Bundle, Callback). Please refer to the registerAccount API Java doc for more details."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-ne v1, p1, :cond_7

    const-string v1, "link_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_authorized_link_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "MAPAccountManager"

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "No link code passed in the registerAccount API WITH_LINK_CODE"

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "A required parameter link code was not passed in the API. Call MAPAccountManager#generateLinkCode() or MAPAccountManager#generatePreAuthorizedLinkCode() to get a link code based on your use-case and pass them in the key MAPAccountManager#KEY_LINK_CODE or MAPAccountManager#KEY_PRE_AUTHORIZED_LINK_CODE respectively."

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Multiple link code keys set"

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "You cannot set both the keys MAPAccountManager#KEY_LINK_CODE and MAPAccountManager#KEY_PRE_AUTHORIZED_LINK_CODE. Based on the type of link code you have, set the appropriate key as specified in the javadoc of RegistrationType#WITH_LINK_CODE."

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/q2;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/q2$d;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "The link code that MAP had has expired or it has not been generated yet. Please call MAPAccountManager#generateLinkCode to generate the link code."

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v3, v2, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "The link code does not match the one that MAP has. Please call MAPAccountManager#generateLinkCode to get the link code."

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/t2;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p3

    iget-object v1, v2, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    const-string v3, "cbl_public_code"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/amazon/identity/auth/device/q2$d;->b:Ljava/lang/String;

    const-string v2, "cbl_private_code"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p2}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v1

    const-string v2, "calling_profile"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p3, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/amazon/identity/auth/device/n;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p3
.end method

.method public registerAccountChangeObserver(Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegisterAccountChangeObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/i6;->b(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPAccountManager$MAPAccountChangeObserver;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ob;->a()V

    return-void
.end method

.method public registerAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazon/identity/auth/device/api/SigninOption;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegisterAccountWithUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v6

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p4

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    if-eqz p3, :cond_0

    const-string/jumbo v2, "resume_authentication_url"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v6, p4, v0, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/device/n;->b(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p4
.end method

.method public registerDelegatedAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p4}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "registerDelegatedAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    const-string/jumbo v1, "registerDelegatedAccount_count"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    const-string v1, "MAPAccountManager"

    const-string/jumbo v2, "registerDelegatedAccount() is deprecated. Please use registerAccount()."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazon.dcp.sso.property.account.delegateeaccount"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.amazon.dcp.sso.AddAccount.options.AddAsSecondary"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/api/RegistrationType;->REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p4, v1}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v1

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/amazon/identity/auth/device/n;->b(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p4
.end method

.method public storeAccount(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/RegistrationType;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            ")",
            "Lcom/amazon/identity/auth/device/api/MAPFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/amazon/identity/auth/device/a7;->e:I

    if-nez p1, :cond_0

    const-string v0, "NullRegType"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getTracerPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "StoreAccountWithoutActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    invoke-static {p3}, Lcom/amazon/identity/auth/device/t2;->a(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->UNSUPPORTED_OPERATION:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string p2, "StoreAccount API is not supported on 3p devices."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->getErrorBundle(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/t2;->onError(Landroid/os/Bundle;)V

    return-object p3

    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_IMPLIED_SCOPE_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    if-eq v1, p1, :cond_3

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RegistrationType. StoreAccount API with RegistrationType:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not valid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a(Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)Lcom/amazon/identity/auth/device/t2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/amazon/identity/auth/device/p2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/h1;->a()I

    move-result v1

    const-string v2, "calling_profile"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->a()Lcom/amazon/identity/auth/device/n;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0, p3, v2}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/amazon/identity/auth/device/n;->a(Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-object p3
.end method
