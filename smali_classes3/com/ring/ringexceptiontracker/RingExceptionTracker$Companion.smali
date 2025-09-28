.class public final Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;
.super Ljava/lang/Object;
.source "RingExceptionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/ringexceptiontracker/RingExceptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingExceptionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingExceptionTracker.kt\ncom/ring/ringexceptiontracker/RingExceptionTracker$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,163:1\n125#2:164\n152#2,3:165\n125#2:168\n152#2,3:169\n*S KotlinDebug\n*F\n+ 1 RingExceptionTracker.kt\ncom/ring/ringexceptiontracker/RingExceptionTracker$Companion\n*L\n75#1:164\n75#1:165,3\n106#1:168\n106#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0007J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J0\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0004H\u0007J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0007J*\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;",
        "",
        "()V",
        "initialized",
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
        "getOkHttpEventListener",
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
        "sendHandledExceptions",
        "setUser",
        "id",
        "email",
        "name",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addBreadcrumb$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logNonFatal$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/ring/ringexceptiontracker/RingExceptionSeverity;->WARNING:Lcom/ring/ringexceptiontracker/RingExceptionSeverity;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic setUser$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V
    .locals 12
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

    const-class v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;

    const-string v0, "getSimpleName(...)"

    const-string v1, "RingExceptionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Breadcrumb: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Metadata: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ring/android/logger/Log;->d$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$getInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->addBreadcrumb(Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingBreadcrumbCategory;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;

    const-string v0, "getSimpleName(...)"

    const-string v1, "RingExceptionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMetadata: Section: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$getInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getOkHttpEventListener()Lokhttp3/EventListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->getOKHttpEventListener()Lokhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V
    .locals 1
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

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ring/ringexceptiontracker/RingExceptionTrackerConfig;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$setInitialized$cp(Z)V

    return-void
.end method

.method public final logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V
    .locals 11
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

    const-class v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;

    invoke-virtual {p2}, Lcom/ring/ringexceptiontracker/RingExceptionSeverity;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logNonFatal Severity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metadata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/ring/ringexceptiontracker/RingExceptionSeverity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    move v3, v1

    const-string v1, "RingExceptionTracker"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$getInitialized$cp()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {p1, v3, p2, p3}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->logNonFatal(Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final setSendHandledExceptions(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$getInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->setSendHandledExceptions(Z)V

    return-void

    :cond_0
    const-class p1, Lcom/ring/ringexceptiontracker/RingExceptionTracker;

    const-string p1, "getSimpleName(...)"

    const-string v0, "RingExceptionTracker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v1, 0x0

    const-string/jumbo v2, "setSendHandledExceptions cannot be invoked: RingExceptionTracker has not been initialized"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/ring/ringexceptiontracker/RingExceptionTracker;

    const-string v0, "getSimpleName(...)"

    const-string v1, "RingExceptionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetUser(id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ring/android/logger/Log;->d$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->access$getInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler;->Companion:Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->setUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version of this function that takes only id"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setUser(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->setUser(Ljava/lang/String;)V

    return-void
.end method
