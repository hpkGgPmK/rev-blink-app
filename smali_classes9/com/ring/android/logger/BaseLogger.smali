.class public abstract Lcom/ring/android/logger/BaseLogger;
.super Ljava/lang/Object;
.source "BaseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogger.kt\ncom/ring/android/logger/BaseLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n1855#2,2:85\n1855#2,2:87\n*S KotlinDebug\n*F\n+ 1 BaseLogger.kt\ncom/ring/android/logger/BaseLogger\n*L\n51#1:83,2\n61#1:85,2\n75#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jh\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/logger/BaseLogger;",
        "",
        "()V",
        "sinks",
        "",
        "Lcom/ring/android/logger/Sink;",
        "getSinks",
        "()Ljava/util/Set;",
        "log",
        "",
        "level",
        "Lcom/ring/android/logger/Level;",
        "tag",
        "",
        "message",
        "exceptionEntry",
        "Lcom/ring/android/logger/ExceptionEntry;",
        "map",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "json",
        "isPrivate",
        "",
        "sinkForClass",
        "T",
        "()Lcom/ring/android/logger/Sink;",
        "clazz",
        "Ljava/lang/Class;",
        "ring-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/logger/Sink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ring/android/logger/BaseLogger;->sinks:Ljava/util/Set;

    return-void
.end method

.method public static synthetic log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p9, :cond_3

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    const/4 p7, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/ring/android/logger/BaseLogger;->log(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getSinks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ring/android/logger/Sink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/logger/BaseLogger;->sinks:Ljava/util/Set;

    return-object v0
.end method

.method public final log(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/logger/Level;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ring/android/logger/ExceptionEntry;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v1, v0

    :catch_1
    :goto_0
    move v5, v0

    move v4, v1

    new-instance v1, Lcom/ring/android/logger/Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/ring/android/logger/Entry;-><init>(JIILcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ring/android/logger/BaseLogger;->sinks:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/logger/Sink;

    invoke-virtual {p2, v1}, Lcom/ring/android/logger/Sink;->log(Lcom/ring/android/logger/Entry;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final synthetic sinkForClass()Lcom/ring/android/logger/Sink;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ring/android/logger/Sink;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ring/android/logger/BaseLogger;->getSinks()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/logger/Sink;

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Lcom/ring/android/logger/Sink;

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sinkForClass(Ljava/lang/Class;)Lcom/ring/android/logger/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ring/android/logger/Sink;",
            ">;)",
            "Lcom/ring/android/logger/Sink;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/logger/BaseLogger;->sinks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/logger/Sink;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
