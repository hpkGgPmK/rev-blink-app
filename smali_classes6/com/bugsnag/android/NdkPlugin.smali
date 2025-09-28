.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdkPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdkPlugin.kt\ncom/bugsnag/android/NdkPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000e\u001a\u00020\u000fH\u0082 J\t\u0010\u0010\u001a\u00020\u000fH\u0082 J\t\u0010\u0011\u001a\u00020\u0012H\u0082 J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u0014J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u0014J\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0017J\u001a\u0010$\u001a\u00020\u000f2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0\u0014J\u0008\u0010\'\u001a\u00020\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "()V",
        "client",
        "Lcom/bugsnag/android/Client;",
        "libraryLoader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "<set-?>",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "nativeBridge",
        "getNativeBridge",
        "()Lcom/bugsnag/android/ndk/NativeBridge;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableCrashReporting",
        "",
        "enableCrashReporting",
        "getBinaryArch",
        "",
        "getCurrentCallbackSetCounts",
        "",
        "",
        "getCurrentNativeApiCallUsage",
        "",
        "getSignalUnwindStackFunction",
        "",
        "initCallbackCounts",
        "counts",
        "initNativeBridge",
        "load",
        "notifyAddCallback",
        "callback",
        "notifyRemoveCallback",
        "performOneTimeSetup",
        "setInternalMetricsEnabled",
        "enabled",
        "setStaticData",
        "data",
        "",
        "unload",
        "Companion",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final libraryLoader:Lcom/bugsnag/android/LibraryLoader;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$nJ5151vWT1FFXBIbPQbQDdo_oIQ(Lcom/bugsnag/android/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup$lambda-0(Lcom/bugsnag/android/Event;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/NdkPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final native getBinaryArch()Ljava/lang/String;
.end method

.method private final initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    iget-object v1, p1, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    move-object v1, v0

    check-cast v1, Lcom/bugsnag/android/internal/StateObserver;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Client;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->setupNdkPlugin()V

    return-object v0
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/Client;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    new-instance v1, Lcom/bugsnag/android/NdkPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bugsnag/android/NdkPlugin$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->getBinaryArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->setBinaryArch(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static final performOneTimeSetup$lambda-0(Lcom/bugsnag/android/Event;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Error;

    const-string v0, "NdkLinkError"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCurrentCallbackSetCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentCallbackSetCounts()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCurrentNativeApiCallUsage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getNativeBridge()Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    return-object v0
.end method

.method public final getSignalUnwindStackFunction()J
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getSignalUnwindStackFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final initCallbackCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->initCallbackCounts(Ljava/util/Map;)V

    return-void
.end method

.method public load(Lcom/bugsnag/android/Client;)V
    .locals 2

    iput-object p1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/Client;

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->performOneTimeSetup(Lcom/bugsnag/android/Client;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Initialised NDK Plugin"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyAddCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyAddCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyRemoveCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->notifyRemoveCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final setInternalMetricsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setInternalMetricsEnabled(Z)V

    return-void
.end method

.method public final setStaticData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/StringWriter;

    new-instance v4, Lcom/bugsnag/android/JsonStream;

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v4, v3}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V

    check-cast v4, Ljava/io/Closeable;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v4

    check-cast v3, Lcom/bugsnag/android/JsonStream;

    invoke-virtual {v3, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->setStaticJsonData(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/NdkPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/bugsnag/android/internal/StateObserver;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/Client;->removeObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    :cond_2
    :goto_0
    return-void
.end method
