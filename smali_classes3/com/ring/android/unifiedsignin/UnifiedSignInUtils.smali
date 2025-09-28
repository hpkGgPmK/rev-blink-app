.class public final Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;
.super Ljava/lang/Object;
.source "UnifiedSignInUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiedSignInUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedSignInUtils.kt\ncom/ring/android/unifiedsignin/UnifiedSignInUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;",
        "",
        "()V",
        "APP_BRAND_PARAM",
        "",
        "APP_DARK_MODE_PARAM",
        "APP_VERSION_PARAM",
        "APP_VERSION_SUFFIX",
        "AUTH_HARDWARE_PARAM",
        "AUTH_PATH",
        "DEVICE_BRAND_PARAM",
        "DEVICE_MODEL_PARAM",
        "DEVICE_OS_PARAM",
        "DEVICE_OS_SUFFIX",
        "TOKEN_PATH",
        "signInIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/ring/android/unifiedsignin/AuthEnvironment;",
        "authService",
        "Lnet/openid/appauth/AuthorizationService;",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_BRAND_PARAM:Ljava/lang/String; = "app_brand"

.field private static final APP_DARK_MODE_PARAM:Ljava/lang/String; = "dark_mode"

.field private static final APP_VERSION_PARAM:Ljava/lang/String; = "app_version"

.field private static final APP_VERSION_SUFFIX:Ljava/lang/String; = "Version"

.field private static final AUTH_HARDWARE_PARAM:Ljava/lang/String; = "hardware_id"

.field private static final AUTH_PATH:Ljava/lang/String; = "/oauth/v2/authorize"

.field private static final DEVICE_BRAND_PARAM:Ljava/lang/String; = "device_brand"

.field private static final DEVICE_MODEL_PARAM:Ljava/lang/String; = "device_model"

.field private static final DEVICE_OS_PARAM:Ljava/lang/String; = "device_os_version"

.field private static final DEVICE_OS_SUFFIX:Ljava/lang/String; = "Android"

.field public static final INSTANCE:Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;

.field private static final TOKEN_PATH:Ljava/lang/String; = "/oauth/token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;

    invoke-direct {v0}, Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;-><init>()V

    sput-object v0, Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;->INSTANCE:Lcom/ring/android/unifiedsignin/UnifiedSignInUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final signInIntent(Landroid/content/Context;Lcom/ring/android/unifiedsignin/AuthEnvironment;Lnet/openid/appauth/AuthorizationService;)Landroid/content/Intent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAuthBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/oauth/v2/authorize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAuthBaseUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/oauth/token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v1, Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAuthClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAuthRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "code"

    invoke-direct {v1, v0, v2, v4, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAuthScope()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setScopes([Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v6, "hardware_id"

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getHardwareId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    new-instance v4, Lkotlin/Pair;

    const-string v6, "app_brand"

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAppBrandValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getDeviceBrand()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "device_brand"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v3, v4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "device_model"

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getDeviceModel()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Android "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device_os_version"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v6, v3, v7

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getAppVersionName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Version "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_version"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v6, v3, v7

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getDarkMode()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dark_mode"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getPasskeyParams()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    const-string v3, "login"

    invoke-virtual {v1, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->build()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Landroid/net/Uri;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    aput-object v0, v2, v5

    invoke-virtual {p2, v2}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getEnterResId()I

    move-result v2

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getExitResId()I

    move-result v6

    invoke-virtual {v0, p0, v2, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Lcom/ring/android/unifiedsignin/AuthEnvironment;->getDarkMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorScheme(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p0}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getAuthorizationRequestIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
