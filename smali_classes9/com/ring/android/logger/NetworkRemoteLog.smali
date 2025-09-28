.class public final Lcom/ring/android/logger/NetworkRemoteLog;
.super Lcom/ring/android/logger/BaseLogger;
.source "NetworkRemoteLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ4\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/logger/NetworkRemoteLog;",
        "Lcom/ring/android/logger/BaseLogger;",
        "()V",
        "onRequest",
        "",
        "level",
        "Lcom/ring/android/logger/Level;",
        "tag",
        "",
        "message",
        "isPrivate",
        "",
        "onRequestFailed",
        "throwable",
        "",
        "onResponse",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/logger/NetworkRemoteLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/logger/NetworkRemoteLog;

    invoke-direct {v0}, Lcom/ring/android/logger/NetworkRemoteLog;-><init>()V

    sput-object v0, Lcom/ring/android/logger/NetworkRemoteLog;->INSTANCE:Lcom/ring/android/logger/NetworkRemoteLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/logger/BaseLogger;-><init>()V

    return-void
.end method

.method public static synthetic onRequest$default(Lcom/ring/android/logger/NetworkRemoteLog;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/logger/NetworkRemoteLog;->onRequest(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic onRequestFailed$default(Lcom/ring/android/logger/NetworkRemoteLog;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ring/android/logger/NetworkRemoteLog;->onRequestFailed(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic onResponse$default(Lcom/ring/android/logger/NetworkRemoteLog;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/logger/NetworkRemoteLog;->onResponse(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onRequest(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onRequestFailed(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p4, v3, v0, v2}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
