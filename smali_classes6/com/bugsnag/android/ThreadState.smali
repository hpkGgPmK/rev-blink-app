.class public final Lcom/bugsnag/android/ThreadState;
.super Ljava/lang/Object;
.source "ThreadState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ThreadState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadState.kt\ncom/bugsnag/android/ThreadState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1043#2:181\n*S KotlinDebug\n*F\n+ 1 ThreadState.kt\ncom/bugsnag/android/ThreadState\n*L\n119#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0002\u0010\u0018J\\\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadState;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "exc",
        "",
        "isUnhandled",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V",
        "maxThreads",
        "",
        "threadCollectionTimeLimitMillis",
        "",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "projectPackages",
        "",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "currentThread",
        "Ljava/lang/Thread;",
        "allThreads",
        "",
        "(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V",
        "threads",
        "",
        "Lcom/bugsnag/android/Thread;",
        "getThreads",
        "()Ljava/util/List;",
        "captureThreadTrace",
        "maxThreadCount",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
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
.field public static final Companion:Lcom/bugsnag/android/ThreadState$Companion;


# instance fields
.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ThreadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ThreadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ThreadState;->Companion:Lcom/bugsnag/android/ThreadState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "ZIJ",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace(Ljava/util/List;Ljava/lang/Thread;Ljava/lang/Throwable;ZIJLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/ThreadState;->Companion:Lcom/bugsnag/android/ThreadState$Companion;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadState$Companion;->allThreads$bugsnag_android_core_release()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxReportedThreads()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v8

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZIJLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final captureThreadTrace(Ljava/util/List;Ljava/lang/Thread;Ljava/lang/Throwable;ZIJLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "ZIJ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;

    invoke-direct {v3, p2}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$currentThreadIndex$1;-><init>(Ljava/lang/Thread;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    if-ltz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v11, v5, p6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    move-object v9, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    move-object v9, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    new-instance v2, Lcom/bugsnag/android/Thread;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") was exceeded]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    sget-object v5, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    new-instance v6, Lcom/bugsnag/android/Stacktrace;

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    new-instance v7, Ljava/lang/StackTraceElement;

    const-string v8, "-"

    const-string v9, ""

    invoke-direct {v7, v9, v9, v8, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v7, v1, v10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct {v6, v1, v7, v8}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    const-string v1, ""

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object p2, v1

    move-object p1, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    move-object v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final captureThreadTrace$toBugsnagThread(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)Lcom/bugsnag/android/Thread;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            ")",
            "Lcom/bugsnag/android/Thread;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    new-instance v7, Lcom/bugsnag/android/Stacktrace;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_1
    invoke-direct {v7, p0, p3, p4}, Lcom/bugsnag/android/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V

    new-instance v1, Lcom/bugsnag/android/Thread;

    invoke-virtual {p5}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-static {p5}, Lcom/bugsnag/android/Thread$State;->forThread(Ljava/lang/Thread;)Lcom/bugsnag/android/Thread$State;

    move-result-object v6

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    return-object v1
.end method


# virtual methods
.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Thread;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
