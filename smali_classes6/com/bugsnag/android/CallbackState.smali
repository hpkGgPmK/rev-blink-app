.class public final Lcom/bugsnag/android/CallbackState;
.super Ljava/lang/Object;
.source "CallbackState.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/CallbackState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallbackState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1849#2,2:171\n1849#2,2:173\n1849#2,2:175\n1849#2,2:177\n*S KotlinDebug\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n*L\n86#1:171,2\n103#1:173,2\n120#1:175,2\n133#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 B2\u00020\u0001:\u0001BBE\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000bJ\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u0006\u0010#\u001a\u00020\u0000JI\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)H\u0002J\t\u0010,\u001a\u00020+H\u00d6\u0001J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u000e\u0010/\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u00100\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0016\u00101\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u00020%2\u0006\u00107\u001a\u0002082\u0006\u00104\u001a\u000205J\u001c\u00109\u001a\u00020%2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080;2\u0006\u00104\u001a\u000205J\u0016\u00109\u001a\u00020%2\u0006\u00107\u001a\u0002082\u0006\u00104\u001a\u000205J\u0016\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020>2\u0006\u00104\u001a\u000205J\u000e\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u000eJ\t\u0010A\u001a\u00020*H\u00d6\u0001R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/CallbackAware;",
        "onErrorTasks",
        "",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "onBreadcrumbTasks",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "onSessionTasks",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "onSendTasks",
        "",
        "Lcom/bugsnag/android/OnSendCallback;",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V",
        "internalMetrics",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "getOnBreadcrumbTasks",
        "()Ljava/util/Collection;",
        "getOnErrorTasks",
        "getOnSendTasks",
        "()Ljava/util/List;",
        "getOnSessionTasks",
        "addOnBreadcrumb",
        "",
        "onBreadcrumb",
        "addOnError",
        "onError",
        "addOnSend",
        "onSend",
        "addOnSession",
        "onSession",
        "addPreOnSend",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getCallbackCounts",
        "",
        "",
        "",
        "hashCode",
        "removeOnBreadcrumb",
        "removeOnError",
        "removeOnSend",
        "removeOnSession",
        "runOnBreadcrumbTasks",
        "breadcrumb",
        "Lcom/bugsnag/android/Breadcrumb;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "runOnErrorTasks",
        "event",
        "Lcom/bugsnag/android/Event;",
        "runOnSendTasks",
        "eventSource",
        "Lkotlin/Function0;",
        "runOnSessionTasks",
        "session",
        "Lcom/bugsnag/android/Session;",
        "setInternalMetrics",
        "metrics",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/CallbackState$Companion;

.field private static final onBreadcrumbName:Ljava/lang/String; = "onBreadcrumb"

.field private static final onErrorName:Ljava/lang/String; = "onError"

.field private static final onSendName:Ljava/lang/String; = "onSendError"

.field private static final onSessionName:Ljava/lang/String; = "onSession"


# instance fields
.field private internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field private final onBreadcrumbTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onSendTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onSessionTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/CallbackState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/CallbackState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/CallbackState;->Companion:Lcom/bugsnag/android/CallbackState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iput-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iput-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    iput-object p4, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    new-instance p1, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {p1}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    check-cast p1, Lcom/bugsnag/android/internal/InternalMetrics;

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/CallbackState;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILjava/lang/Object;)Lcom/bugsnag/android/CallbackState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;

    move-result-object p0

    return-object p0
.end method

.method private final getCallbackCounts()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnBreadcrumbTasks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnBreadcrumbTasks()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onBreadcrumb"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnErrorTasks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnErrorTasks()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onError"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSendTasks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSendTasks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onSendError"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSessionTasks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSessionTasks()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onSession"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onBreadcrumb"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onError"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onSession"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addPreOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final component1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    return-object v0
.end method

.method public final copy()Lcom/bugsnag/android/CallbackState;
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    iget-object v3, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;)",
            "Lcom/bugsnag/android/CallbackState;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/CallbackState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bugsnag/android/CallbackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    iget-object p1, p1, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnBreadcrumbTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final getOnErrorTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public final getOnSendTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    return-object v0
.end method

.method public final getOnSessionTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onBreadcrumb"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onError"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    const-string v0, "onSession"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/OnBreadcrumbCallback;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnBreadcrumbCallback;->onBreadcrumb(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v2

    const-string v3, "OnBreadcrumbCallback threw an Exception"

    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/OnErrorCallback;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v2

    const-string v3, "OnBreadcrumbCallback threw an Exception"

    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnSendCallback;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/OnSendCallback;->onSend(Lcom/bugsnag/android/Event;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "OnSendCallback threw an Exception"

    invoke-interface {p2, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final runOnSendTasks(Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bugsnag/android/Event;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Event;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result p1

    return p1
.end method

.method public final runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/OnSessionCallback;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnSessionCallback;->onSession(Lcom/bugsnag/android/Session;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v2

    const-string v3, "OnSessionCallback threw an Exception"

    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 1

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    invoke-direct {p0}, Lcom/bugsnag/android/CallbackState;->getCallbackCounts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->setCallbackCounts(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallbackState(onErrorTasks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBreadcrumbTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSessionTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSendTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
