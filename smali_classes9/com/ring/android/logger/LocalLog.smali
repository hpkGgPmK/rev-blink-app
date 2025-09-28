.class public final Lcom/ring/android/logger/LocalLog;
.super Lcom/ring/android/logger/BaseLogger;
.source "LocalLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/logger/LocalLog;",
        "Lcom/ring/android/logger/BaseLogger;",
        "()V",
        "localLog",
        "",
        "level",
        "Lcom/ring/android/logger/Level;",
        "tag",
        "",
        "message",
        "exceptionEntry",
        "Lcom/ring/android/logger/ExceptionEntry;",
        "isPrivate",
        "",
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
.field public static final INSTANCE:Lcom/ring/android/logger/LocalLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/logger/LocalLog;

    invoke-direct {v0}, Lcom/ring/android/logger/LocalLog;-><init>()V

    sput-object v0, Lcom/ring/android/logger/LocalLog;->INSTANCE:Lcom/ring/android/logger/LocalLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/logger/BaseLogger;-><init>()V

    return-void
.end method

.method public static synthetic localLog$default(Lcom/ring/android/logger/LocalLog;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ring/android/logger/LocalLog;->localLog(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Z)V

    return-void
.end method


# virtual methods
.method public final localLog(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Z)V
    .locals 9

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ring/android/logger/LocalLog;->log(Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    return-void
.end method
