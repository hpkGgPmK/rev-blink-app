.class public final Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
.super Ljava/lang/Object;
.source "WipeAppDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0086B\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "",
        "appDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "dataStores",
        "",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
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
        "app",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/AppDatabase;Ljava/util/List;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "clearCredentials",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final app:Landroid/content/Context;

.field private final appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

.field private final brazeManager:Lcom/immediasemi/blink/common/braze/BrazeManager;

.field private final dataStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private final encryptedSharedPreferences:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/AppDatabase;Ljava/util/List;Ldagger/Lazy;Landroid/accounts/AccountManager;Landroid/content/SharedPreferences;Landroidx/core/app/NotificationManagerCompat;Lcom/immediasemi/blink/common/braze/BrazeManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ldagger/Lazy<",
            "Landroidx/security/crypto/EncryptedSharedPreferences;",
            ">;",
            "Landroid/accounts/AccountManager;",
            "Landroid/content/SharedPreferences;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/immediasemi/blink/common/braze/BrazeManager;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStores"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object p2, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->dataStores:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->encryptedSharedPreferences:Ldagger/Lazy;

    iput-object p4, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->accountManager:Landroid/accounts/AccountManager;

    iput-object p5, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iput-object p7, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->brazeManager:Lcom/immediasemi/blink/common/braze/BrazeManager;

    iput-object p8, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->app:Landroid/content/Context;

    iput-object p9, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/accounts/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/db/AppDatabase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getBrazeManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/common/braze/BrazeManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->brazeManager:Lcom/immediasemi/blink/common/braze/BrazeManager;

    return-object p0
.end method

.method public static final synthetic access$getDataStores$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->dataStores:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getEncryptedSharedPreferences$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->encryptedSharedPreferences:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
