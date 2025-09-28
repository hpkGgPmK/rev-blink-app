.class public final Lcom/immediasemi/blink/inject/DataStoreModule;
.super Ljava/lang/Object;
.source "DataStoreModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007JR\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/DataStoreModule;",
        "",
        "<init>",
        "()V",
        "provideAccountPreferencesRepository",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "app",
        "Landroid/content/Context;",
        "provideSubscriptionPreferencesRepository",
        "provideMediaPreferencesRepository",
        "provideFeatureFlagPreferencesRepository",
        "provideUrlPreferencesRepository",
        "provideSessionRepository",
        "provideClientPreferencesRepository",
        "providePersistentClientPreferencesRepository",
        "provideWipeAppDataUseCase",
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "appDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "encryptedSharedPreferences",
        "Ldagger/Lazy;",
        "Landroidx/security/crypto/EncryptedSharedPreferences;",
        "accountManager",
        "Landroid/accounts/AccountManager;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "brazeManager",
        "Lcom/immediasemi/blink/common/braze/BrazeManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/DataStoreModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/DataStoreModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/DataStoreModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/DataStoreModule;->INSTANCE:Lcom/immediasemi/blink/inject/DataStoreModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccountPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getAccountDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideClientPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getClientDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideFeatureFlagPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getFeatureFlagDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideMediaPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getMediaDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final providePersistentClientPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getPersistentClientDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideSessionRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getSessionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideSubscriptionPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getSubscriptionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideUrlPreferencesRepository(Landroid/content/Context;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getUrlDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final provideWipeAppDataUseCase(Lcom/immediasemi/blink/db/AppDatabase;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .locals 11
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
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

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/datastore/core/DataStore;

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getAccountDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getSubscriptionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getMediaDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getFeatureFlagDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getUrlDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getSessionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v9}, Lcom/immediasemi/blink/inject/DataStoreModuleKt;->access$getClientDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;-><init>(Lcom/immediasemi/blink/db/AppDatabase;Ljava/util/List;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1
.end method
