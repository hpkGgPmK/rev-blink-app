.class public final Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;
.super Ljava/lang/Object;
.source "CredentialRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final blinkKeystoreManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptedSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedSharedPreferencesProvider",
            "accountManagerProvider",
            "blinkKeystoreManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->encryptedSharedPreferencesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->accountManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->blinkKeystoreManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedSharedPreferencesProvider",
            "accountManagerProvider",
            "blinkKeystoreManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Landroid/accounts/AccountManager;Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedSharedPreferences",
            "accountManager",
            "blinkKeystoreManager",
            "ioDispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Landroid/accounts/AccountManager;",
            "Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;-><init>(Ldagger/Lazy;Landroid/accounts/AccountManager;Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->encryptedSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->accountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->blinkKeystoreManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->newInstance(Ldagger/Lazy;Landroid/accounts/AccountManager;Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository_Factory;->get()Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-result-object v0

    return-object v0
.end method
