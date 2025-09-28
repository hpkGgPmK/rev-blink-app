.class public final Lcom/amazon/auth/AmazonAccountManagerImpl;
.super Ljava/lang/Object;
.source "AmazonAccountManagerImpl.kt"

# interfaces
.implements Lcom/amazon/auth/AmazonAccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/auth/AmazonAccountManagerImpl$Companion;,
        Lcom/amazon/auth/AmazonAccountManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonAccountManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonAccountManagerImpl.kt\ncom/amazon/auth/AmazonAccountManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0001NB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010-\u001a\u00020.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010/\u001a\u00020.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u0010\'\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020<2\u0006\u0010\'\u001a\u000206H\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020,H\u0002J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020,H\u0002J\u0010\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020,H\u0002J\u0010\u0010D\u001a\u0002092\u0006\u0010C\u001a\u00020,H\u0002J\u0010\u0010E\u001a\u0002092\u0006\u0010C\u001a\u00020,H\u0002J\u0010\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u0006H\u0002J\u001c\u0010H\u001a\u00020\"2\u0006\u0010G\u001a\u00020\u00062\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010JH\u0002J\"\u0010K\u001a\u00020\"2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010A\u001a\u00020,2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010M\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u0007*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/amazon/auth/AmazonAccountManagerImpl;",
        "Lcom/amazon/auth/AmazonAccountManager;",
        "config",
        "Lcom/amazon/auth/AmazonAuthConfiguration;",
        "(Lcom/amazon/auth/AmazonAuthConfiguration;)V",
        "accessTokenKey",
        "",
        "kotlin.jvm.PlatformType",
        "getAccessTokenKey",
        "()Ljava/lang/String;",
        "accessTokenKey$delegate",
        "Lkotlin/Lazy;",
        "accountManager",
        "Lcom/amazon/identity/auth/device/api/MAPAccountManager;",
        "getAccountManager",
        "()Lcom/amazon/identity/auth/device/api/MAPAccountManager;",
        "accountManager$delegate",
        "context",
        "Landroid/content/Context;",
        "customerAttributeStore",
        "Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;",
        "getCustomerAttributeStore",
        "()Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;",
        "customerAttributeStore$delegate",
        "directedId",
        "getDirectedId",
        "logger",
        "Lcom/amazon/auth/utils/Logger;",
        "tokenManagement",
        "Lcom/amazon/identity/auth/device/api/TokenManagement;",
        "getTokenManagement",
        "()Lcom/amazon/identity/auth/device/api/TokenManagement;",
        "tokenManagement$delegate",
        "authenticate",
        "",
        "callingActivity",
        "Landroid/app/Activity;",
        "authParameters",
        "Lcom/amazon/auth/AuthParameters;",
        "callback",
        "Lcom/amazon/auth/RegistrationCallback;",
        "authorizeLinkCode",
        "code",
        "createAuthPortalParams",
        "Landroid/os/Bundle;",
        "createAuthenticateCallback",
        "Lcom/amazon/identity/auth/device/api/Callback;",
        "createDeregisterCallback",
        "createMAPActivityParams",
        "createSignInOption",
        "Lcom/amazon/identity/auth/device/api/SigninOption;",
        "initialScreen",
        "Lcom/amazon/auth/InitialAuthScreen;",
        "getAccessToken",
        "Lcom/amazon/auth/CustomerAttributeCallback;",
        "getAccessTokenBlocking",
        "forceRefresh",
        "",
        "getCustomerAttribute",
        "attribute",
        "Lcom/amazon/auth/CustomerAttribute;",
        "getError",
        "Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;",
        "data",
        "getErrorCause",
        "result",
        "isAlreadyRegisteredError",
        "errorBundle",
        "isAlreadySignedOutError",
        "isUserCancelledError",
        "log",
        "message",
        "logError",
        "throwable",
        "",
        "onAuthError",
        "action",
        "signOut",
        "Companion",
        "auth-sdk_release"
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
.field private static final AUTH_PORTAL_LANGUAGE_KEY:Ljava/lang/String; = "language"

.field private static final AUTH_PORTAL_PAGE_ID_KEY:Ljava/lang/String; = "pageId"

.field private static final AUTH_PORTAL_PARAM_ASSOCIATION_HANDLE_KEY:Ljava/lang/String; = "openid.assoc_handle"

.field public static final Companion:Lcom/amazon/auth/AmazonAccountManagerImpl$Companion;

.field private static final ERROR_CODE_UNKNOWN:I = -0x64

.field private static final TAG:Ljava/lang/String; = "AmazonAccountManager"


# instance fields
.field private final accessTokenKey$delegate:Lkotlin/Lazy;

.field private final accountManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final customerAttributeStore$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/amazon/auth/utils/Logger;

.field private final tokenManagement$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/auth/AmazonAccountManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/auth/AmazonAccountManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/auth/AmazonAccountManagerImpl;->Companion:Lcom/amazon/auth/AmazonAccountManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/auth/AmazonAuthConfiguration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/auth/AmazonAuthConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amazon/auth/AmazonAuthConfiguration;->getLogger()Lcom/amazon/auth/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->logger:Lcom/amazon/auth/utils/Logger;

    new-instance p1, Lcom/amazon/auth/AmazonAccountManagerImpl$accountManager$2;

    invoke-direct {p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$accountManager$2;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->accountManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/amazon/auth/AmazonAccountManagerImpl$tokenManagement$2;

    invoke-direct {p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$tokenManagement$2;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->tokenManagement$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/amazon/auth/AmazonAccountManagerImpl$accessTokenKey$2;

    invoke-direct {p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$accessTokenKey$2;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->accessTokenKey$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/amazon/auth/AmazonAccountManagerImpl$customerAttributeStore$2;

    invoke-direct {p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$customerAttributeStore$2;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->customerAttributeStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/amazon/auth/AmazonAccountManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getErrorCause(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getErrorCause(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAlreadyRegisteredError(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->isAlreadyRegisteredError(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAlreadySignedOutError(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->isAlreadySignedOutError(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isUserCancelledError(Lcom/amazon/auth/AmazonAccountManagerImpl;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->isUserCancelledError(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$log(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAuthError(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/auth/RegistrationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/auth/AmazonAccountManagerImpl;->onAuthError(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/auth/RegistrationCallback;)V

    return-void
.end method

.method private final createAuthPortalParams(Lcom/amazon/auth/AuthParameters;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageId"

    invoke-virtual {p1}, Lcom/amazon/auth/AuthParameters;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openid.assoc_handle"

    invoke-virtual {p1}, Lcom/amazon/auth/AuthParameters;->getAssociationHandle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createAuthenticateCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 1

    new-instance v0, Lcom/amazon/auth/AmazonAccountManagerImpl$createAuthenticateCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl$createAuthenticateCallback$1;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;Lcom/amazon/auth/RegistrationCallback;)V

    check-cast v0, Lcom/amazon/identity/auth/device/api/Callback;

    return-object v0
.end method

.method private final createDeregisterCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 1

    new-instance v0, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl$createDeregisterCallback$1;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;Lcom/amazon/auth/RegistrationCallback;)V

    check-cast v0, Lcom/amazon/identity/auth/device/api/Callback;

    return-object v0
.end method

.method private final createMAPActivityParams(Lcom/amazon/auth/AuthParameters;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.identity.ap.request.parameters"

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createAuthPortalParams(Lcom/amazon/auth/AuthParameters;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;->SPINNER_MEDIUM:Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ProgressBarState;

    check-cast v1, Ljava/io/Serializable;

    const-string/jumbo v2, "progressbar_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;->CENTER_CENTER:Lcom/amazon/identity/auth/device/api/MAPAccountManager$AuthPortalActivityUIOptions$ScreenPosition;

    check-cast v1, Ljava/io/Serializable;

    const-string/jumbo v2, "progressbar_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/amazon/auth/AuthParameters;->getInitialScreen()Lcom/amazon/auth/InitialAuthScreen;

    move-result-object p1

    sget-object v1, Lcom/amazon/auth/InitialAuthScreen;->ConfirmCredentials:Lcom/amazon/auth/InitialAuthScreen;

    if-ne p1, v1, :cond_0

    const-string p1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final createSignInOption(Lcom/amazon/auth/InitialAuthScreen;)Lcom/amazon/identity/auth/device/api/SigninOption;
    .locals 1

    sget-object v0, Lcom/amazon/auth/AmazonAccountManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/amazon/auth/InitialAuthScreen;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewForgotPassword:Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object p1

    :cond_2
    sget-object p1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewCreateAccount:Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object p1

    :cond_3
    sget-object p1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object p1
.end method

.method private final getAccessTokenKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->accessTokenKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-object v0
.end method

.method private final getCustomerAttributeStore()Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->customerAttributeStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    return-object v0
.end method

.method private final getError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 2

    const-string v0, "com.amazon.dcp.sso.ErrorCode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->fromValue(I)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getErrorCause(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown reason"

    :cond_1
    const-string v1, "com.amazon.dcp.sso.ErrorMessage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTokenManagement()Lcom/amazon/identity/auth/device/api/TokenManagement;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->tokenManagement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    return-object v0
.end method

.method private final isAlreadyRegisteredError(Landroid/os/Bundle;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ACCOUNT_ALREADY_EXISTS:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isAlreadySignedOutError(Landroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DELEGATEE_ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isUserCancelledError(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "errorCode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->logger:Lcom/amazon/auth/utils/Logger;

    sget-object v1, Lcom/amazon/auth/utils/Logger$LogLevel;->DEBUG:Lcom/amazon/auth/utils/Logger$LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "AmazonAccountManager"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/amazon/auth/utils/Logger;->log$default(Lcom/amazon/auth/utils/Logger;Lcom/amazon/auth/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/auth/AmazonAccountManagerImpl;->logger:Lcom/amazon/auth/utils/Logger;

    sget-object v1, Lcom/amazon/auth/utils/Logger$LogLevel;->ERROR:Lcom/amazon/auth/utils/Logger$LogLevel;

    const-string v2, "AmazonAccountManager"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/amazon/auth/utils/Logger;->log(Lcom/amazon/auth/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic logError$default(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onAuthError(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/auth/RegistrationCallback;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getErrorCause(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed due to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->logError$default(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance v1, Lcom/amazon/auth/AmazonAuthException;

    invoke-direct {v1, p1, p2, v0, p2}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p3, v1}, Lcom/amazon/auth/RegistrationCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/app/Activity;Lcom/amazon/auth/AuthParameters;Lcom/amazon/auth/RegistrationCallback;)V
    .locals 3

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/auth/AuthParameters;->getInitialScreen()Lcom/amazon/auth/InitialAuthScreen;

    move-result-object v0

    sget-object v1, Lcom/amazon/auth/InitialAuthScreen;->ConfirmCredentials:Lcom/amazon/auth/InitialAuthScreen;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->isSignedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Starting Amazon Auth screen to confirm credentials"

    invoke-direct {p0, v1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createSignInOption(Lcom/amazon/auth/InitialAuthScreen;)Lcom/amazon/identity/auth/device/api/SigninOption;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createMAPActivityParams(Lcom/amazon/auth/AuthParameters;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createAuthenticateCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authenticateAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void

    :cond_0
    const-string p1, "Unable to confirm credentials if user isn\'t signed in"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->logError$default(Lcom/amazon/auth/AmazonAccountManagerImpl;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object p1, Lcom/amazon/auth/UserNotSignedInException;->INSTANCE:Lcom/amazon/auth/UserNotSignedInException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/amazon/auth/RegistrationCallback;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting Amazon Auth screen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createSignInOption(Lcom/amazon/auth/InitialAuthScreen;)Lcom/amazon/identity/auth/device/api/SigninOption;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createMAPActivityParams(Lcom/amazon/auth/AuthParameters;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createAuthenticateCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->registerAccountWithUI(Landroid/app/Activity;Lcom/amazon/identity/auth/device/api/SigninOption;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public authorizeLinkCode(Ljava/lang/String;Lcom/amazon/auth/RegistrationCallback;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.dcp.sso.property.account.acctId"

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object p1

    new-instance v1, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;

    invoke-direct {v1, p0, p2}, Lcom/amazon/auth/AmazonAccountManagerImpl$authorizeLinkCode$1;-><init>(Lcom/amazon/auth/AmazonAccountManagerImpl;Lcom/amazon/auth/RegistrationCallback;)V

    check-cast v1, Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->authorizeLinkCode(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public getAccessToken(Lcom/amazon/auth/CustomerAttributeCallback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getTokenManagement()Lcom/amazon/identity/auth/device/api/TokenManagement;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;

    invoke-direct {v3, p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$getAccessToken$1;-><init>(Lcom/amazon/auth/CustomerAttributeCallback;Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast v3, Lcom/amazon/identity/auth/device/api/Callback;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public getAccessTokenBlocking(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/auth/AmazonAuthException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.identity.auth.device.api.TokenKeys.Options.ForceRefreshOAuthToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getTokenManagement()Lcom/amazon/identity/auth/device/api/TokenManagement;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccessTokenKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/api/TokenManagement;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "value_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/auth/AmazonAuthException;

    const-string v0, "MAP returned an empty access token"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1, v3}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/auth/AmazonAuthException;

    const-string v1, "Amazon MAP Exception"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCustomerAttribute(Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/CustomerAttributeCallback;)V
    .locals 4

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/auth/UserNotSignedInException;->INSTANCE:Lcom/amazon/auth/UserNotSignedInException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/amazon/auth/CustomerAttributeCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/auth/AmazonAccountManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/amazon/auth/CustomerAttribute;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "com.amazon.dcp.sso.token.device.accountpool"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "com.amazon.dcp.sso.property.firstname"

    goto :goto_0

    :cond_3
    const-string v0, "com.amazon.dcp.sso.property.username"

    goto :goto_0

    :cond_4
    const-string v0, "PFM"

    goto :goto_0

    :cond_5
    const-string v0, "COR"

    :goto_0
    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getCustomerAttributeStore()Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;

    invoke-direct {v3, p2, p1, p0}, Lcom/amazon/auth/AmazonAccountManagerImpl$getCustomerAttribute$1;-><init>(Lcom/amazon/auth/CustomerAttributeCallback;Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/AmazonAccountManagerImpl;)V

    check-cast v3, Lcom/amazon/identity/auth/device/api/Callback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignedIn()Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/auth/AmazonAccountManager$DefaultImpls;->isSignedIn(Lcom/amazon/auth/AmazonAccountManager;)Z

    move-result v0

    return v0
.end method

.method public signOut(Lcom/amazon/auth/RegistrationCallback;)V
    .locals 2

    const-string v0, "Starting Amazon Auth sign out"

    invoke-direct {p0, v0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getAccountManager()Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/auth/AmazonAccountManagerImpl;->getDirectedId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/amazon/auth/AmazonAccountManagerImpl;->createDeregisterCallback(Lcom/amazon/auth/RegistrationCallback;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->deregisterAccount(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    return-void
.end method
