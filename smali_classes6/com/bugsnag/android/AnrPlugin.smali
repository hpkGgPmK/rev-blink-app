.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrPlugin.kt\ncom/bugsnag/android/AnrPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1547#2:140\n1618#2,3:141\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnrPlugin.kt\ncom/bugsnag/android/AnrPlugin\n*L\n123#1:140\n123#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000b\u001a\u00020\u000cH\u0082 J\t\u0010\r\u001a\u00020\u000cH\u0082 J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0011\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082 J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "()V",
        "client",
        "Lcom/bugsnag/android/Client;",
        "collector",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "libraryLoader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableAnrReporting",
        "",
        "enableAnrReporting",
        "initNativePlugin",
        "load",
        "loadClass",
        "Ljava/lang/Class;",
        "clz",
        "",
        "notifyAnrDetected",
        "nativeTrace",
        "",
        "Lcom/bugsnag/android/NativeStackframe;",
        "performOneTimeSetup",
        "setUnwindFunction",
        "unwindFunction",
        "",
        "unload",
        "Companion",
        "bugsnag-plugin-android-anr_release"
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
.field private static final ANR_ERROR_CLASS:Ljava/lang/String; = "ANR"

.field private static final ANR_ERROR_MSG:Ljava/lang/String; = "Application did not respond to UI input"

.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final collector:Lcom/bugsnag/android/AnrDetailsCollector;

.field private final libraryLoader:Lcom/bugsnag/android/LibraryLoader;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$Gl6DVaADMzOQAx15SLozMvkPqKM(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uySRm1mZP8abhbkrYCVyutMa2H4(Lcom/bugsnag/android/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup$lambda-1(Lcom/bugsnag/android/Event;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bugsnag/android/AnrDetailsCollector;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrDetailsCollector;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final initNativePlugin()V
    .locals 2

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Initialised ANR Plugin"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ANR"

    const-string v1, "client"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v3, v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    sget-object v4, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/AnrPlugin$Companion;->doesJavaTraceLeadToNativeTrace$bugsnag_plugin_android_anr_release([Ljava/lang/StackTraceElement;)Z

    move-result v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    check-cast v5, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v3, :cond_8

    const-string v6, "anrError"

    invoke-static {v6}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/Error;

    invoke-virtual {v5, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    const-string v0, "Application did not respond to UI input"

    invoke-virtual {v5, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/NativeStackframe;

    new-instance v7, Lcom/bugsnag/android/Stackframe;

    invoke-direct {v7, v4}, Lcom/bugsnag/android/Stackframe;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bugsnag/android/Thread;

    invoke-virtual {v5}, Lcom/bugsnag/android/Thread;->getErrorReportingThread()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/bugsnag/android/Thread;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/bugsnag/android/Thread;->getStacktrace()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v3}, Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Internal error reporting ANR"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/Client;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    new-instance v1, Lcom/bugsnag/android/AnrPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bugsnag/android/AnrPlugin$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "bugsnag-plugin-android-anr"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSignalUnwindStackFunction"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static final performOneTimeSetup$lambda-1(Lcom/bugsnag/android/Event;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Error;

    const-string v0, "AnrLinkError"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lcom/bugsnag/android/Client;)V
    .locals 2

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup(Lcom/bugsnag/android/Client;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/bugsnag/android/AnrPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/AnrPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/bugsnag/android/AnrPlugin;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public unload()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    :cond_0
    return-void
.end method
