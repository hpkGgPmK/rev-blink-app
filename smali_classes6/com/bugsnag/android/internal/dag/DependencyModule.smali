.class public abstract Lcom/bugsnag/android/internal/dag/DependencyModule;
.super Ljava/lang/Object;
.source "DependencyModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyModule.kt\ncom/bugsnag/android/internal/dag/DependencyModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1849#2,2:39\n*S KotlinDebug\n*F\n+ 1 DependencyModule.kt\ncom/bugsnag/android/internal/dag/DependencyModule\n*L\n32#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "",
        "()V",
        "properties",
        "",
        "Lkotlin/Lazy;",
        "future",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "resolveDependencies",
        "",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "taskType",
        "Lcom/bugsnag/android/internal/TaskType;",
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
.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A0f7lBEuUngInlmMsIeBMrLOuNk(Lcom/bugsnag/android/internal/dag/DependencyModule;)V
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->resolveDependencies$lambda-2$lambda-1(Lcom/bugsnag/android/internal/dag/DependencyModule;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule;->properties:Ljava/util/List;

    return-void
.end method

.method private static final resolveDependencies$lambda-2$lambda-1(Lcom/bugsnag/android/internal/dag/DependencyModule;)V
    .locals 1

    iget-object p0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule;->properties:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final resolveDependencies(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/bugsnag/android/internal/dag/DependencyModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/internal/dag/DependencyModule$$ExternalSyntheticLambda0;-><init>(Lcom/bugsnag/android/internal/dag/DependencyModule;)V

    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
