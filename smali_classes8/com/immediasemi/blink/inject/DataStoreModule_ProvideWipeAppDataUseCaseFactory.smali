.class public final Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;
.super Ljava/lang/Object;
.source "DataStoreModule_ProvideWipeAppDataUseCaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
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

.field private final appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/braze/BrazeManager;",
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

.field private final notificationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appDatabaseProvider",
            "encryptedSharedPreferencesProvider",
            "accountManagerProvider",
            "sharedPreferencesProvider",
            "notificationManagerProvider",
            "brazeManagerProvider",
            "appProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/braze/BrazeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->appDatabaseProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->encryptedSharedPreferencesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->accountManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->notificationManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->brazeManagerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->appProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appDatabaseProvider",
            "encryptedSharedPreferencesProvider",
            "accountManagerProvider",
            "sharedPreferencesProvider",
            "notificationManagerProvider",
            "brazeManagerProvider",
            "appProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/braze/BrazeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideWipeAppDataUseCase(Lcom/immediasemi/blink/db/AppDatabase;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appDatabase",
            "encryptedSharedPreferences",
            "accountManager",
            "sharedPreferences",
            "notificationManager",
            "brazeManager",
            "app",
            "ioDispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            "Ldagger/Lazy<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Landroid/accounts/AccountManager;",
            "Landroid/content/SharedPreferences;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/immediasemi/blink/common/braze/BrazeManager;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/DataStoreModule;->INSTANCE:Lcom/immediasemi/blink/inject/DataStoreModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/immediasemi/blink/inject/DataStoreModule;->provideWipeAppDataUseCase(Lcom/immediasemi/blink/db/AppDatabase;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->encryptedSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->accountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->notificationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/app/NotificationManagerCompat;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->brazeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/braze/BrazeManager;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->provideWipeAppDataUseCase(Lcom/immediasemi/blink/db/AppDatabase;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/DataStoreModule_ProvideWipeAppDataUseCaseFactory;->get()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v0

    return-object v0
.end method
