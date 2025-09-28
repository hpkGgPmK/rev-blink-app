.class public final Lcom/bugsnag/android/StorageModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "StorageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000e\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/bugsnag/android/StorageModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "appContext",
        "Landroid/content/Context;",
        "immutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId$delegate",
        "Lkotlin/Lazy;",
        "deviceIdStore",
        "Lcom/bugsnag/android/DeviceIdStore;",
        "getDeviceIdStore",
        "()Lcom/bugsnag/android/DeviceIdStore;",
        "deviceIdStore$delegate",
        "internalDeviceId",
        "getInternalDeviceId",
        "internalDeviceId$delegate",
        "lastRunInfo",
        "Lcom/bugsnag/android/LastRunInfo;",
        "getLastRunInfo",
        "()Lcom/bugsnag/android/LastRunInfo;",
        "lastRunInfo$delegate",
        "lastRunInfoStore",
        "Lcom/bugsnag/android/LastRunInfoStore;",
        "getLastRunInfoStore",
        "()Lcom/bugsnag/android/LastRunInfoStore;",
        "lastRunInfoStore$delegate",
        "sessionStore",
        "Lcom/bugsnag/android/SessionStore;",
        "getSessionStore",
        "()Lcom/bugsnag/android/SessionStore;",
        "sessionStore$delegate",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "getSharedPrefMigrator",
        "()Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator$delegate",
        "userStore",
        "Lcom/bugsnag/android/UserStore;",
        "getUserStore",
        "()Lcom/bugsnag/android/UserStore;",
        "userStore$delegate",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceId$delegate:Lkotlin/Lazy;

.field private final deviceIdStore$delegate:Lkotlin/Lazy;

.field private final internalDeviceId$delegate:Lkotlin/Lazy;

.field private final lastRunInfo$delegate:Lkotlin/Lazy;

.field private final lastRunInfoStore$delegate:Lkotlin/Lazy;

.field private final sessionStore$delegate:Lkotlin/Lazy;

.field private final sharedPrefMigrator$delegate:Lkotlin/Lazy;

.field private final userStore$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 1

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    new-instance v0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->sharedPrefMigrator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;

    invoke-direct {v0, p1, p0, p3}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;-><init>(Landroid/content/Context;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Logger;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->deviceIdStore$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$deviceId$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$deviceId$2;-><init>(Lcom/bugsnag/android/StorageModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->deviceId$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$internalDeviceId$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$internalDeviceId$2;-><init>(Lcom/bugsnag/android/StorageModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->internalDeviceId$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$userStore$2;

    invoke-direct {p1, p2, p0, p3}, Lcom/bugsnag/android/StorageModule$userStore$2;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Logger;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->userStore$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfoStore$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$sessionStore$2;

    invoke-direct {p1, p2, p3}, Lcom/bugsnag/android/StorageModule$sessionStore$2;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->sessionStore$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;-><init>(Lcom/bugsnag/android/StorageModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/StorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDeviceIdStore(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/DeviceIdStore;
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/StorageModule;->getDeviceIdStore()Lcom/bugsnag/android/DeviceIdStore;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceIdStore()Lcom/bugsnag/android/DeviceIdStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->deviceIdStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceIdStore;

    return-object v0
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->deviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->internalDeviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/LastRunInfo;

    return-object v0
.end method

.method public final getLastRunInfoStore()Lcom/bugsnag/android/LastRunInfoStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfoStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/LastRunInfoStore;

    return-object v0
.end method

.method public final getSessionStore()Lcom/bugsnag/android/SessionStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->sessionStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/SessionStore;

    return-object v0
.end method

.method public final getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->sharedPrefMigrator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/SharedPrefMigrator;

    return-object v0
.end method

.method public final getUserStore()Lcom/bugsnag/android/UserStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->userStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/UserStore;

    return-object v0
.end method
