.class final Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getPassword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialRepository.kt\ncom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,100:1\n1#2:101\n41#3,12:102\n*S KotlinDebug\n*F\n+ 1 CredentialRepository.kt\ncom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2\n*L\n73#1:102,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jspecify/annotations/Nullable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.account.auth.CredentialRepository$getPassword$2"
    f = "CredentialRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->access$getEncryptedSharedPreferences$p(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/security/crypto/EncryptedSharedPreferences;

    const-string v0, "passwordKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->access$getAccountManager$p(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v2, "com.immediasemi.android.blink"

    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v2, "getAccountsByType(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository$getPassword$2;->this$0:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    :try_start_0
    invoke-static {v3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->access$getBlinkKeystoreManager$p(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    move-result-object v4

    invoke-static {v3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->access$getAccountManager$p(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;->decryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->access$getEncryptedSharedPreferences$p(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "Error reading password"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
