.class public final Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;
.super Ljava/lang/Object;
.source "CreateAccountUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0086B\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;",
        "",
        "authApi",
        "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "notificationToken",
        "Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;",
        "getDeviceUniqueId",
        "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "app",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/auth/AuthApi;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lcom/immediasemi/blink/common/account/AccountRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
        "country",
        "Lcom/immediasemi/blink/common/country/Country;",
        "email",
        "",
        "password",
        "invoke-BWLJW6A",
        "(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final app:Landroid/content/Context;

.field private final authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

.field private final credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

.field private final getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationToken:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/auth/AuthApi;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lcom/immediasemi/blink/common/account/AccountRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceUniqueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->notificationToken:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    iput-object p4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    iput-object p5, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->app:Landroid/content/Context;

    iput-object p7, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthApi$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/auth/AuthApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->authApi:Lcom/immediasemi/blink/common/account/auth/AuthApi;

    return-object p0
.end method

.method public static final synthetic access$getCredentialRepository$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetDeviceUniqueId$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->getDeviceUniqueId:Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNotificationToken$p(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->notificationToken:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    return-object p0
.end method


# virtual methods
.method public final invoke-BWLJW6A(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase$invoke$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
