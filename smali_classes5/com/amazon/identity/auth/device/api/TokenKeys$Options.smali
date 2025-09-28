.class public final Lcom/amazon/identity/auth/device/api/TokenKeys$Options;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/TokenKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final KEY_CHALLENGE_URL_ASSOC_HANDLE:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLAssocHandle"

.field public static final KEY_CHALLENGE_URL_FULL_DOMAIN:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLDomain"

.field public static final KEY_CHALLENGE_URL_PAGE_ID:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLPageId"

.field public static final KEY_FORCE_REFRESH_DMS_TO_OAUTH:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshDMSTokenForOAuthToken"

.field public static final KEY_FORCE_REFRESH_OAUTH:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

.field public static final KEY_MOBILE_AUTH_ENCRYPTION_KEY_GET_REQUEST:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyGetRequest"

.field public static final KEY_MOBILE_AUTH_ENCRYPTION_KEY_ID:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyId"

.field public static final KEY_MOBILE_AUTH_ENCRYPTION_KEY_UPSERT:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.MobileAuthEncryptionKeyUpsert"

.field public static final KEY_OAUTH_TTL_MS_LONG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.OAuthAccessTokenTTLInMilliSec"

.field public static final KEY_OVERRIDE_CHALLENGE_URL_RETURNTO_FULL_DOMAIN:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options.ChallengeURLReturnToDomain"

.field public static final PREFIX:Ljava/lang/String; = "com.amazon.identity.auth.device.api.TokenKeys.Options."


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
