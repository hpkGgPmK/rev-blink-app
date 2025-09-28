.class public final Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;
.super Ljava/lang/Object;
.source "BugsnagExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0007J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J(\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J.\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000fH\u0007J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000bH\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;",
        "",
        "()V",
        "bugsnagOkHttpPlugin",
        "Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;",
        "getBugsnagOkHttpPlugin$annotations",
        "sendHandledExceptions",
        "",
        "addBreadcrumb",
        "",
        "breadcrumb",
        "",
        "category",
        "Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;",
        "metaData",
        "",
        "addMetadata",
        "section",
        "key",
        "value",
        "getOKHttpEventListener",
        "Lokhttp3/EventListener;",
        "init",
        "application",
        "Landroid/app/Application;",
        "apiKey",
        "stage",
        "config",
        "Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;",
        "logNonFatal",
        "throwable",
        "",
        "severity",
        "Lcom/ring/ringexceptiontracker/RingExceptionSeverity;",
        "metadata",
        "setSendHandledExceptions",
        "setUser",
        "id",
        "exception-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$LZcq7cfcfVhxyExWh-fhnQ1suAs(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Lcom/bugsnag/android/Event;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->logNonFatal$lambda$1(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Lcom/bugsnag/android/Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kn_3gN48U6gwc2z7lSixugLlGCE(Lcom/bugsnag/android/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->init$lambda$0(Lcom/bugsnag/android/Event;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addBreadcrumb$default(Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic getBugsnagOkHttpPlugin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final init$lambda$0(Lcom/bugsnag/android/Event;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->access$getSendHandledExceptions$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic logNonFatal$default(Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V

    return-void
.end method

.method private static final logNonFatal$lambda$1(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Lcom/bugsnag/android/Event;)Z
    .locals 1

    const-string v0, "$metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p2, v0, p0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;

    invoke-virtual {p0, p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;->mapErrorSeverity(Lcom/ring/ringexceptiontracker/RingExceptionSeverity;)Lcom/bugsnag/android/Severity;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bugsnag/android/Event;->setSeverity(Lcom/bugsnag/android/Severity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic setUser$default(Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->setUser(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;

    invoke-virtual {v0, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagMapper$Companion;->mapBreadcrumb(Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/bugsnag/android/Bugsnag;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/bugsnag/android/Bugsnag;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getOKHttpEventListener()Lokhttp3/EventListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->access$getBugsnagOkHttpPlugin$cp()Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

    move-result-object v0

    check-cast v0, Lokhttp3/EventListener;

    return-object v0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bugsnag/android/Configuration;

    invoke-direct {v0, p2}, Lcom/bugsnag/android/Configuration;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->access$getBugsnagOkHttpPlugin$cp()Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/Plugin;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->addPlugin(Lcom/bugsnag/android/Plugin;)V

    invoke-virtual {v0, p3}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getLaunchDurationMillis()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/bugsnag/android/Configuration;->setLaunchDurationMillis(J)V

    new-instance p2, Lcom/bugsnag/android/EndpointConfiguration;

    const-string p3, "https://events.mobile.crashtracking.prod.ring.com/"

    const-string v1, "https://sessions.mobile.crashtracking.prod.ring.com/"

    invoke-direct {p2, p3, v1}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setEnabledReleaseStages(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getAppType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getAppType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setAppType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setAppVersion(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getContext()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setContext(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p4}, Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;->getMaxReportedThreads()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxReportedThreads(I)V

    new-instance p2, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bugsnag/android/Bugsnag;->start(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/Client;

    return-void
.end method

.method public final logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/ring/ringexceptiontracker/RingExceptionSeverity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;)V

    invoke-static {p1, v0}, Lcom/bugsnag/android/Bugsnag;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public final setSendHandledExceptions(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->access$setSendHandledExceptions$cp(Z)V

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/bugsnag/android/Bugsnag;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
